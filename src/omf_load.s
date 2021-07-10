;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",0
;/************************************************************************/
;/*                                                                      */
;/*  OMF_Load.c : Module pour le chargement/décodage des fichiers OMF.   */
;/*                                                                      */
;/************************************************************************/
;/*  Auteur : Olivier ZARDINI  *  Brutal Deluxe Software  *  Avril 2013  */
;/************************************************************************/
;
;#include "fxtypes.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",9
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",0
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
	.stag	_click_detected,64,59
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,60
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
	.stag	_fxos_winman_vtable,160,61
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake62_,64,62
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake63_,96,63
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,57
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,64
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,65
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,66
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,67
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,68
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,69
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
	.stag	_fxos_eventmanager_vtable,192,70
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,71
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,72
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,73
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,74
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,75
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
	.stag	fake76_,4504,76
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
	.stag	fake77_,128,77
	.member	fs,0,138,8,32,76
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake78_,4400,78
	.member	obj,0,10,8,128,77
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake79_,416,79
	.member	obj,0,10,8,128,77
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake80_,2224,80
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake81_,80,81
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,82
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
	.stag	_fx_memory_map,2072,83
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,84
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,57
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
	.member	reserved_1,136,14,8,8
	.eos
	.line	105
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",10
;/*
;#include <stdlib.h>
;#include <string.h>
;*/
;
;
;#include "OMF_Dc_Memory.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Dc_Memory.h",0
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",17
;#include "OMF_Dc_Shared.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Dc_Shared.h",0
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",18
;#include "OMF_Record.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Record.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Record.h",8
	.stag	omf_body_record,168,85
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	length,72,5,8,16
	.member	record_data,88,129,8,32
	.member	processed,120,5,8,16
	.member	next,136,138,8,32,85
	.eos
	.stag	subrecord_SuperReloc2,16520,86
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,86
	.eos
	.stag	subrecord_SuperReloc3,16520,87
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,87
	.eos
	.stag	subrecord_SuperInterseg1,20632,88
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	FileNum,88,5,8,16
	.member	nb_address,104,5,8,16
	.member	OffsetPatch,120,114,8,0,256
	.member	OffsetReference,8312,114,8,0,256
	.member	SegNum,16504,101,8,0,256
	.member	next,20600,138,8,32,88
	.eos
	.stag	subrecord_SuperInterseg212,20632,89
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	FileNum,88,5,8,16
	.member	nb_address,104,5,8,16
	.member	OffsetPatch,120,114,8,0,256
	.member	OffsetReference,8312,114,8,0,256
	.member	SegNum,16504,101,8,0,256
	.member	next,20600,138,8,32,89
	.eos
	.stag	subrecord_SuperInterseg1324,16544,90
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	SegNum,88,14,8,8
	.member	FileNum,96,5,8,16
	.member	nb_address,112,5,8,16
	.member	OffsetPatch,128,114,8,0,256
	.member	OffsetReference,8320,114,8,0,256
	.member	next,16512,138,8,32,90
	.eos
	.stag	subrecord_SuperInterseg2536,16544,91
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	SegNum,88,14,8,8
	.member	FileNum,96,5,8,16
	.member	nb_address,112,5,8,16
	.member	OffsetPatch,128,114,8,0,256
	.member	OffsetReference,8320,114,8,0,256
	.member	next,16512,138,8,32,91
	.eos
	.stag	record_END,72,92
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_CONST,112,93
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	data,80,142,8,32
	.eos
	.stag	record_ALIGN,72,94
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ORG,72,95
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELOC,152,96
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_INTERSEG,184,97
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	FileNum,120,5,8,16
	.member	SegNum,136,5,8,16
	.member	OffsetReference,152,18,8,32
	.eos
	.stag	record_USING,72,98
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_STRONG,72,99
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GLOBAL,72,100
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GEQU,72,101
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_MEM,72,102
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EXPR,72,103
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ZEXPR,72,104
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_BEXPR,72,105
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELEXPR,72,106
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_LOCAL,72,107
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EQU,72,108
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_DS,104,109
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	nb_zero_byte,72,18,8,32
	.eos
	.stag	record_LCONST,136,110
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	data,104,142,8,32
	.eos
	.stag	record_LEXPR,72,111
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ENTRY,72,112
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_cRELOC,152,113
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_cINTERSEG,176,114
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	FileNum,120,5,8,16
	.member	SegNum,136,14,8,8
	.member	OffsetReference,144,18,8,32
	.eos
	.stag	record_SUPER,592,115
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	RecordType,104,14,8,8
	.member	nb_SuperReloc2,112,5,8,16
	.member	first_SuperReloc2,128,138,8,32,86
	.member	last_SuperReloc2,160,138,8,32,86
	.member	nb_SuperReloc3,192,5,8,16
	.member	first_SuperReloc3,208,138,8,32,87
	.member	last_SuperReloc3,240,138,8,32,87
	.member	nb_SuperInterseg1,272,5,8,16
	.member	first_SuperInterseg1,288,138,8,32,88
	.member	last_SuperInterseg1,320,138,8,32,88
	.member	nb_SuperInterseg212,352,5,8,16
	.member	first_SuperInterseg212,368,138,8,32,89
	.member	last_SuperInterseg212,400,138,8,32,89
	.member	nb_SuperInterseg1324,432,5,8,16
	.member	first_SuperInterseg1324,448,138,8,32,90
	.member	last_SuperInterseg1324,480,138,8,32,90
	.member	nb_SuperInterseg2536,512,5,8,16
	.member	first_SuperInterseg2536,528,138,8,32,91
	.member	last_SuperInterseg2536,560,138,8,32,91
	.eos
	.stag	record_General,72,116
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_Experimental,72,117
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	omf_reloc,128,118
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	origin,80,5,8,16
	.member	next,96,138,8,32,118
	.eos
	.stag	omf_interseg,160,119
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	FileNum,80,5,8,16
	.member	SegNum,96,5,8,16
	.member	origin,112,5,8,16
	.member	next,128,138,8,32,119
	.eos
	.line	458
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",19
;#include "OMF_Load.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.h",9
	.stag	omf_segment_header,20984,120
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	BlockCnt,64,18,8,32
	.member	ByteCnt,96,18,8,32
	.member	ResSpc,128,18,8,32
	.member	Length,160,18,8,32
	.member	Type,192,14,8,8
	.member	undefine_1,200,14,8,8
	.member	LabLen,208,14,8,8
	.member	NumLen,216,14,8,8
	.member	Version,224,14,8,8
	.member	BankSize,232,18,8,32
	.member	Kind,264,5,8,16
	.member	undefine_2,280,14,8,8
	.member	undefine_3,288,14,8,8
	.member	Org,296,18,8,32
	.member	Align,328,18,8,32
	.member	NumSEx,360,14,8,8
	.member	LCBank,368,14,8,8
	.member	undefine_4,376,14,8,8
	.member	SegNum,384,5,8,16
	.member	EntryPointOffset,400,18,8,32
	.member	DispNameOffset,432,5,8,16
	.member	DispDataOffset,448,5,8,16
	.member	TempOrgLength,464,5,8,16
	.member	TempOrg,480,110,8,0,2048
	.member	LoadName,16864,110,8,0,256
	.member	SegName,18912,110,8,0,256
	.member	undefine_5,20960,14,8,8
	.member	undefine_6,20968,14,8,8
	.member	undefine_7,20976,14,8,8
	.eos
	.stag	omf_segment,21288,121
	.member	header,0,10,8,20984,120
	.member	nb_record,20984,5,8,16
	.member	first_record,21000,138,8,32,85
	.member	last_record,21032,138,8,32,85
	.member	data_offset,21064,5,8,16
	.member	data_length,21080,5,8,16
	.member	data,21096,142,8,32
	.member	reloc_offset,21128,5,8,16
	.member	reloc_length,21144,5,8,16
	.member	nb_reloc,21160,5,8,16
	.member	tab_reloc,21176,1162,8,32,118
	.member	nb_interseg,21208,5,8,16
	.member	tab_interseg,21224,1162,8,32,119
	.member	next,21256,138,8,32,121
	.eos
	.stag	omf_file,192,122
	.member	file_path,0,142,8,32
	.member	file_name,32,142,8,32
	.member	data_length,64,5,8,16
	.member	data,80,142,8,32
	.member	nb_segment,112,5,8,16
	.member	first_segment,128,138,8,32,121
	.member	last_segment,160,138,8,32,121
	.eos
	.line	113
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",20
;
;static int DecodeOMFFile(struct omf_file *f);
;static struct omf_segment *DecodeOneSegment(struct omf_file *f,int i,int *ii);
;static int DecodeSegmentHeader(struct omf_file *f,int i,struct omf_segment_header *sh);
;static int DecodeSegmentHeaderV0(struct omf_file *f,int i,struct omf_segment_header *sh);
;static int DecodeSegmentHeaderV1(struct omf_file *f,int i,struct omf_segment_header *sh);
;static int DecodeSegmentHeaderV2(struct omf_file *f,int i,struct omf_segment_header *sh);
;static int DecodeSegmentBody(struct omf_file *f,int i,struct omf_segment *s);
;static void mem_free_segment(struct omf_segment *s);
;
;#pragma section CODE=LOADER,offset $9:B1CE
LOADER	section	offset $9:B1CE
	ends
;
;/***********************************************************/
;/*  LoadOMFFile() :  Chargement/Décodage d'un fichier OMF. */
;/***********************************************************/
;struct omf_file *LoadOMFFile(char *file_path)
;{
	.line	36
	.line	37
	LOADER
	xdef	~~LoadOMFFile
	func
	.function	37
~~LoadOMFFile:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
file_path_0	set	4
	.block	37
;  int i, result;
;  struct omf_file *current_file;
;
;  k_debug_string("LoadOMFFile enter... \r\n");
i_1	set	0
result_1	set	2
current_file_1	set	4
	.sym	i,0,5,1,16
	.sym	result,2,5,1,16
	.sym	current_file,4,138,1,32,122
	.sym	file_path,4,142,6,32
	.line	41
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;
;  /* Allocation mémoire */
;  current_file = (struct omf_file *) k_calloc(1,sizeof(struct omf_file));
	.line	44
	pea	#<$18
	pea	#<$1
	jsl	~~k_calloc
	sta	<L3+current_file_1
	stx	<L3+current_file_1+2
;  if(current_file == NULL)
	.line	45
;    {
	lda	<L3+current_file_1
	ora	<L3+current_file_1+2
	beq	L5
	brl	L10001
L5:
	.line	46
;      //printf("  Error : Impossible to allocate memory to process OMF file.\n");
;      return(NULL);
	.line	48
	lda	#$0
	tax
	lda	#$0
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
;    }
	.line	49
;
;  /* Conservation du nom */
;  current_file->file_path = k_string_copy_string(file_path);
L10001:
	.line	52
	pei	<L2+file_path_0+2
	pei	<L2+file_path_0
	jsl	~~k_string_copy_string
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	[<L3+current_file_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L3+current_file_1],Y
;  if(current_file->file_path == NULL)
	.line	53
;    {
	lda	[<L3+current_file_1]
	ldy	#$2
	ora	[<L3+current_file_1],Y
	beq	L7
	brl	L10002
L7:
	.line	54
;      mem_free_omf(current_file);
	.line	55
	pei	<L3+current_file_1+2
	pei	<L3+current_file_1
	jsl	~~mem_free_omf
;      //printf("  Error : Impossible to allocate memory to process OMF file.\n");
;      return(NULL);
	.line	57
	lda	#$0
	tax
	lda	#$0
	brl	L6
;    }
	.line	58
;
;  k_debug_strings("LoadOMFFile current_file->file_path:",current_file->file_path);
L10002:
	.line	60
	ldy	#$2
	lda	[<L3+current_file_1],Y
	pha
	lda	[<L3+current_file_1]
	pha
	pea	#^L1+24
	pea	#<L1+24
	jsl	~~k_debug_strings
;
;  for(i=(int)strlen(current_file->file_path); i>=0; i--)
	.line	62
	ldy	#$2
	lda	[<L3+current_file_1],Y
	pha
	lda	[<L3+current_file_1]
	pha
	jsl	~~strlen
	sta	<L3+i_1
	brl	L10006
L10005:
;    if(current_file->file_path[i] == '\\' || current_file->file_path[i] == '/')
	.line	63
;      {
	lda	[<L3+current_file_1]
	sta	<R0
	ldy	#$2
	lda	[<L3+current_file_1],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	<L3+i_1
	lda	[<R0],Y
	cmp	#<$5c
	rep	#$20
	longa	on
	bne	L9
	brl	L8
L9:
	lda	[<L3+current_file_1]
	sta	<R0
	ldy	#$2
	lda	[<L3+current_file_1],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	<L3+i_1
	lda	[<R0],Y
	cmp	#<$2f
	rep	#$20
	longa	on
	beq	L10
	brl	L10007
L10:
L8:
	.line	64
;        current_file->file_name = &current_file->file_path[i+1];
	.line	65
	lda	<L3+i_1
	ina
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L11
	dey
L11:
	sta	<R0
	sty	<R0+2
	clc
	lda	[<L3+current_file_1]
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	[<L3+current_file_1],Y
	adc	<R0+2
	sta	<R1+2
	lda	<R1
	ldy	#$4
	sta	[<L3+current_file_1],Y
	lda	<R1+2
	ldy	#$6
	sta	[<L3+current_file_1],Y
;        break;
	.line	66
	brl	L10004
;      }
	.line	67
;  if(current_file->file_name == NULL)
L10007:
L10003:
	dec	<L3+i_1
L10006:
	lda	<L3+i_1
	bmi	L12
	brl	L10005
L12:
L10004:
	.line	68
;    current_file->file_name = current_file->file_path;
	ldy	#$4
	lda	[<L3+current_file_1],Y
	ldy	#$6
	ora	[<L3+current_file_1],Y
	beq	L13
	brl	L10008
L13:
	.line	69
	lda	[<L3+current_file_1]
	ldy	#$4
	sta	[<L3+current_file_1],Y
	ldy	#$2
	lda	[<L3+current_file_1],Y
	ldy	#$6
	sta	[<L3+current_file_1],Y
;
;  /* Chargement des Data du fichier OMF */
;  current_file->data = LoadFileData(file_path,&current_file->data_length);
L10008:
	.line	72
	clc
	lda	#$8
	adc	<L3+current_file_1
	sta	<R0
	lda	#$0
	adc	<L3+current_file_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L2+file_path_0+2
	pei	<L2+file_path_0
	jsl	~~LoadFileData
	sta	<R1
	stx	<R1+2
	lda	<R1
	ldy	#$a
	sta	[<L3+current_file_1],Y
	lda	<R1+2
	ldy	#$c
	sta	[<L3+current_file_1],Y
;  if(current_file->data == NULL)
	.line	73
;    {
	ldy	#$a
	lda	[<L3+current_file_1],Y
	ldy	#$c
	ora	[<L3+current_file_1],Y
	beq	L14
	brl	L10009
L14:
	.line	74
;      mem_free_omf(current_file);
	.line	75
	pei	<L3+current_file_1+2
	pei	<L3+current_file_1
	jsl	~~mem_free_omf
;      //printf("  Error : Impossible to load OMF file '%s'.\n",file_path);
;      return(NULL);
	.line	77
	lda	#$0
	tax
	lda	#$0
	brl	L6
;    }
	.line	78
;
;  /** Décodage du contenu du fichier OMF **/
;  result = DecodeOMFFile(current_file);
L10009:
	.line	81
	pei	<L3+current_file_1+2
	pei	<L3+current_file_1
	jsl	~~DecodeOMFFile
	sta	<L3+result_1
;
;  k_debug_string("LoadOMFFile exit... \r\n");
	.line	83
	pea	#^L1+61
	pea	#<L1+61
	jsl	~~k_debug_string
;
;  /* Renvoie la structure */
;  return(current_file);
	.line	86
	ldx	<L3+current_file_1+2
	lda	<L3+current_file_1
	brl	L6
;}
	.line	87
	.endblock	87
L2	equ	16
L3	equ	9
	ends
	efunc
	.endfunc	87,9,16
	.line	87
	data
L1:
	db	$4C,$6F,$61,$64,$4F,$4D,$46,$46,$69,$6C,$65,$20,$65,$6E,$74
	db	$65,$72,$2E,$2E,$2E,$20,$0D,$0A,$00,$4C,$6F,$61,$64,$4F,$4D
	db	$46,$46,$69,$6C,$65,$20,$63,$75,$72,$72,$65,$6E,$74,$5F,$66
	db	$69,$6C,$65,$2D,$3E,$66,$69,$6C,$65,$5F,$70,$61,$74,$68,$3A
	db	$00,$4C,$6F,$61,$64,$4F,$4D,$46,$46,$69,$6C,$65,$20,$65,$78
	db	$69,$74,$2E,$2E,$2E,$20,$0D,$0A,$00
	ends
;
;
;/***************************************************************/
;/*  DecodeOMFFile() :  Décodage des structures du fichier OMF. */
;/***************************************************************/
;static int DecodeOMFFile(struct omf_file *current_file)
;{
	.line	93
	.line	94
	LOADER
	func
	.function	94
~~DecodeOMFFile:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L16
	tcs
	phd
	tcd
current_file_0	set	4
	.block	94
;  int file_offset, segment_length;
;  struct omf_segment *current_segment;
;
;  /* Init */
;  file_offset = 0;
file_offset_1	set	0
segment_length_1	set	2
current_segment_1	set	4
	.sym	file_offset,0,5,1,16
	.sym	segment_length,2,5,1,16
	.sym	current_segment,4,138,1,32,121
	.sym	current_file,4,138,6,32,122
	.line	99
	stz	<L17+file_offset_1
;
;  /** On va itérer sur tous les segments **/
;  while(1)
	.line	102
L10010:
;    {
	.line	103
;      /** Décode 1 segment **/
;      current_segment = DecodeOneSegment(current_file,file_offset,&segment_length);
	.line	105
	pea	#0
	clc
	tdc
	adc	#<L17+segment_length_1
	pha
	pei	<L17+file_offset_1
	pei	<L16+current_file_0+2
	pei	<L16+current_file_0
	jsl	~~DecodeOneSegment
	sta	<L17+current_segment_1
	stx	<L17+current_segment_1+2
;      if(current_segment == NULL)
	.line	106
;        {
	lda	<L17+current_segment_1
	ora	<L17+current_segment_1+2
	beq	L19
	brl	L10012
L19:
	.line	107
;          /* Erreur */
;          return(1);
	.line	109
	lda	#$1
L20:
	tay
	lda	<L16+2
	sta	<L16+2+4
	lda	<L16+1
	sta	<L16+1+4
	pld
	tsc
	clc
	adc	#L16+4
	tcs
	tya
	rtl
;        }
	.line	110
;
;      /* Rattache ce segment au fichier OMF */
;      if(current_file->first_segment == NULL)
L10012:
	.line	113
;        current_file->first_segment = current_segment;
	ldy	#$10
	lda	[<L16+current_file_0],Y
	ldy	#$12
	ora	[<L16+current_file_0],Y
	beq	L21
	brl	L10013
L21:
	.line	114
	lda	<L17+current_segment_1
	ldy	#$10
	sta	[<L16+current_file_0],Y
	lda	<L17+current_segment_1+2
	ldy	#$12
	sta	[<L16+current_file_0],Y
;      else
	brl	L10014
L10013:
;        current_file->last_segment->next = current_segment;
	.line	116
	ldy	#$14
	lda	[<L16+current_file_0],Y
	sta	<R0
	ldy	#$16
	lda	[<L16+current_file_0],Y
	sta	<R0+2
	lda	<L17+current_segment_1
	ldy	#$a61
	sta	[<R0],Y
	lda	<L17+current_segment_1+2
	ldy	#$a63
	sta	[<R0],Y
L10014:
;      current_file->last_segment = current_segment;
	.line	117
	lda	<L17+current_segment_1
	ldy	#$14
	sta	[<L16+current_file_0],Y
	lda	<L17+current_segment_1+2
	ldy	#$16
	sta	[<L16+current_file_0],Y
;      current_file->nb_segment++;
	.line	118
	ldy	#$e
	lda	[<L16+current_file_0],Y
	ina
	ldy	#$e
	sta	[<L16+current_file_0],Y
;
;      /* Segment suivant */
;      file_offset += segment_length;
	.line	121
	clc
	lda	<L17+file_offset_1
	adc	<L17+segment_length_1
	sta	<L17+file_offset_1
;
;      /* Fin de fichier */
;      if(file_offset == current_file->data_length)
	.line	124
;        break;
	lda	<L17+file_offset_1
	ldy	#$8
	cmp	[<L16+current_file_0],Y
	bne	L22
	brl	L10011
L22:
;    }
	.line	126
	brl	L10010
L10011:
;
;  /* OK */
;  return(0);
	.line	129
	lda	#$0
	brl	L20
;}
	.line	130
	.endblock	130
L16	equ	12
L17	equ	5
	ends
	efunc
	.endfunc	130,5,12
	.line	130
;
;
;/****************************************************************/
;/*  DecodeOneSegment() :  Décodage d'un Segment du fichier OMF. */
;/****************************************************************/
;static struct omf_segment *DecodeOneSegment(struct omf_file *current_file, int data_offset, int *segment_length_rtn)
;{
	.line	136
	.line	137
	LOADER
	func
	.function	137
~~DecodeOneSegment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L23
	tcs
	phd
	tcd
current_file_0	set	4
data_offset_0	set	8
segment_length_rtn_0	set	10
	.block	137
;  int result;
;  struct omf_segment *current_segment;
;
;  /* Allocation mémoire */
;  current_segment = (struct omf_segment *) k_calloc(1,sizeof(struct omf_segment));
result_1	set	0
current_segment_1	set	2
	.sym	result,0,5,1,16
	.sym	current_segment,2,138,1,32,121
	.sym	current_file,4,138,6,32,122
	.sym	data_offset,8,5,6,16
	.sym	segment_length_rtn,10,133,6,32
	.line	142
	pea	#<$a65
	pea	#<$1
	jsl	~~k_calloc
	sta	<L24+current_segment_1
	stx	<L24+current_segment_1+2
;  if(current_segment == NULL)
	.line	143
;    {
	lda	<L24+current_segment_1
	ora	<L24+current_segment_1+2
	beq	L26
	brl	L10015
L26:
	.line	144
;      //printf("  Error : Impossible to allocate memory to process Segment #%d.\n",current_file->nb_segment+1);
;      return(NULL);
	.line	146
	lda	#$0
	tax
	lda	#$0
L27:
	tay
	lda	<L23+2
	sta	<L23+2+10
	lda	<L23+1
	sta	<L23+1+10
	pld
	tsc
	clc
	adc	#L23+10
	tcs
	tya
	rtl
;    }
	.line	147
;
;  /** Décodage du Segment Header **/
;  result = DecodeSegmentHeader(current_file,data_offset,&current_segment->header);
L10015:
	.line	150
	pei	<L24+current_segment_1+2
	pei	<L24+current_segment_1
	pei	<L23+data_offset_0
	pei	<L23+current_file_0+2
	pei	<L23+current_file_0
	jsl	~~DecodeSegmentHeader
	sta	<L24+result_1
;  if(result)
	.line	151
;    {
	lda	<L24+result_1
	bne	L28
	brl	L10016
L28:
	.line	152
;      mem_free_segment(current_segment);
	.line	153
	pei	<L24+current_segment_1+2
	pei	<L24+current_segment_1
	jsl	~~mem_free_segment
;      return(NULL);
	.line	154
	lda	#$0
	tax
	lda	#$0
	brl	L27
;    }
	.line	155
;  current_segment->header.FileOffset = data_offset;
L10016:
	.line	156
	ldy	#$0
	lda	<L23+data_offset_0
	bpl	L29
	dey
L29:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L24+current_segment_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L24+current_segment_1],Y
;  current_segment->header.SegmentOffset = 0;
	.line	157
	lda	#$0
	ldy	#$4
	sta	[<L24+current_segment_1],Y
	lda	#$0
	ldy	#$6
	sta	[<L24+current_segment_1],Y
;
;  /** Décodage du Segment Body **/
;  result = DecodeSegmentBody(current_file,data_offset+current_segment->header.DispDataOffset,current_segment);
	.line	160
	pei	<L24+current_segment_1+2
	pei	<L24+current_segment_1
	clc
	lda	<L23+data_offset_0
	ldy	#$38
	adc	[<L24+current_segment_1],Y
	pha
	pei	<L23+current_file_0+2
	pei	<L23+current_file_0
	jsl	~~DecodeSegmentBody
	sta	<L24+result_1
;  if(result)
	.line	161
;    {
	lda	<L24+result_1
	bne	L30
	brl	L10017
L30:
	.line	162
;      mem_free_segment(current_segment);
	.line	163
	pei	<L24+current_segment_1+2
	pei	<L24+current_segment_1
	jsl	~~mem_free_segment
;      return(NULL);
	.line	164
	lda	#$0
	tax
	lda	#$0
	brl	L27
;    }
	.line	165
;
;  /* Renvoie le segment */
;  *segment_length_rtn = (int) current_segment->header.ByteCnt;
L10017:
	.line	168
	ldy	#$c
	lda	[<L24+current_segment_1],Y
	sta	[<L23+segment_length_rtn_0]
;  return(current_segment);
	.line	169
	ldx	<L24+current_segment_1+2
	lda	<L24+current_segment_1
	brl	L27
;}
	.line	170
	.endblock	170
L23	equ	10
L24	equ	5
	ends
	efunc
	.endfunc	170,5,10
	.line	170
;
;
;/**********************************************************/
;/*  DecodeSegmentHeader() :  Décode le Header du Segment. */
;/**********************************************************/
;static int DecodeSegmentHeader(struct omf_file *current_file, int data_offset, struct omf_segment_header *current_header)
;{
	.line	176
	.line	177
	LOADER
	func
	.function	177
~~DecodeSegmentHeader:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L31
	tcs
	phd
	tcd
current_file_0	set	4
data_offset_0	set	8
current_header_0	set	10
	.block	177
;  int error;
;
;  /* Vérifie la taille */
;  if(data_offset + SEGMENT_HEADER_VERSION_OFFSET > current_file->data_length)
error_1	set	0
	.sym	error,0,5,1,16
	.sym	current_file,4,138,6,32,122
	.sym	data_offset,8,5,6,16
	.sym	current_header,10,138,6,32,120
	.line	181
;    {
	clc
	lda	#$f
	adc	<L31+data_offset_0
	sta	<R0
	sec
	ldy	#$8
	lda	[<L31+current_file_0],Y
	sbc	<R0
	bvs	L34
	eor	#$8000
L34:
	bpl	L35
	brl	L10018
L35:
	.line	182
;      //printf("  Error : Not enough data to encode a Segment Header (offset=%d, Segment #%d).\n",data_offset,current_file->nb_segment+1);
;      return(1);
	.line	184
	lda	#$1
L36:
	tay
	lda	<L31+2
	sta	<L31+2+10
	lda	<L31+1
	sta	<L31+1+10
	pld
	tsc
	clc
	adc	#L31+10
	tcs
	tya
	rtl
;    }
	.line	185
;
;  /**  On va déterminer la version de l'OMF utilisé  **/
;  memcpy(&current_header->Version,&current_file->data[data_offset+SEGMENT_HEADER_VERSION_OFFSET],sizeof(BYTE));
L10018:
	.line	188
	pea	#<$1
	clc
	lda	#$f
	adc	<L31+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L37
	dey
L37:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L31+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L31+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1c
	adc	<L31+current_header_0
	sta	<R0
	lda	#$0
	adc	<L31+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;
;  /** On décode selon le type **/
;  if(current_header->Version == 0x00)
	.line	191
;    error = DecodeSegmentHeaderV0(current_file,data_offset,current_header);
	ldy	#$1c
	lda	[<L31+current_header_0],Y
	and	#$ff
	beq	L38
	brl	L10019
L38:
	.line	192
	pei	<L31+current_header_0+2
	pei	<L31+current_header_0
	pei	<L31+data_offset_0
	pei	<L31+current_file_0+2
	pei	<L31+current_file_0
	jsl	~~DecodeSegmentHeaderV0
	sta	<L32+error_1
;  else if(current_header->Version == 0x01)
	brl	L10020
L10019:
	.line	193
;    error = DecodeSegmentHeaderV1(current_file,data_offset,current_header);
	sep	#$20
	longa	off
	ldy	#$1c
	lda	[<L31+current_header_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L39
	brl	L10021
L39:
	.line	194
	pei	<L31+current_header_0+2
	pei	<L31+current_header_0
	pei	<L31+data_offset_0
	pei	<L31+current_file_0+2
	pei	<L31+current_file_0
	jsl	~~DecodeSegmentHeaderV1
	sta	<L32+error_1
;  else if(current_header->Version == 0x02)
	brl	L10022
L10021:
	.line	195
;    error = DecodeSegmentHeaderV2(current_file,data_offset,current_header);
	sep	#$20
	longa	off
	ldy	#$1c
	lda	[<L31+current_header_0],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L40
	brl	L10023
L40:
	.line	196
	pei	<L31+current_header_0+2
	pei	<L31+current_header_0
	pei	<L31+data_offset_0
	pei	<L31+current_file_0+2
	pei	<L31+current_file_0
	jsl	~~DecodeSegmentHeaderV2
	sta	<L32+error_1
;  else
	brl	L10024
L10023:
;    {
	.line	198
;      //printf("  Segment #%d Header Error : Invalid 'Version' value (the value should be 0, 1 or 2 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	200
	lda	#$1
	brl	L36
;    }
	.line	201
L10024:
L10022:
L10020:
;
;  /* Code d'erreur */
;  return(error);
	.line	204
	lda	<L32+error_1
	brl	L36
;}
	.line	205
	.endblock	205
L31	equ	10
L32	equ	9
	ends
	efunc
	.endfunc	205,9,10
	.line	205
;
;
;/************************************************************/
;/*  DecodeSegmentHeaderV0() :  Décode le Header du Segment. */
;/************************************************************/
;static int DecodeSegmentHeaderV0(struct omf_file *current_file, int data_offset, struct omf_segment_header *current_header)
;{
	.line	211
	.line	212
	LOADER
	func
	.function	212
~~DecodeSegmentHeaderV0:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L41
	tcs
	phd
	tcd
current_file_0	set	4
data_offset_0	set	8
current_header_0	set	10
	.block	212
;  /* Vérifie la taille */
;  if(data_offset + SEGMENT_HEADER_SIZE_V0 > current_file->data_length)
	.sym	current_file,4,138,6,32,122
	.sym	data_offset,8,5,6,16
	.sym	current_header,10,138,6,32,120
	.line	214
;    {
	clc
	lda	#$2e
	adc	<L41+data_offset_0
	sta	<R0
	sec
	ldy	#$8
	lda	[<L41+current_file_0],Y
	sbc	<R0
	bvs	L44
	eor	#$8000
L44:
	bpl	L45
	brl	L10025
L45:
	.line	215
;      //printf("  Error : Not enough data to encode a Segment Header (offset=%d, Segment #%d).\n",data_offset,current_file->nb_segment+1);
;      return(1);
	.line	217
	lda	#$1
L46:
	tay
	lda	<L41+2
	sta	<L41+2+10
	lda	<L41+1
	sta	<L41+1+10
	pld
	tsc
	clc
	adc	#L41+10
	tcs
	tya
	rtl
;    }
	.line	218
;
;  /*******************************************************/
;  /**  On va décoder tous les éléments fixes du Header  **/
;  /*******************************************************/
;  memcpy(&current_header->BlockCnt,&current_file->data[data_offset+0x00],sizeof(DWORD));     /* Block Count * 512 = ByteCount */
L10025:
	.line	223
	pea	#<$4
	ldy	#$0
	lda	<L41+data_offset_0
	bpl	L47
	dey
L47:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$8
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  current_header->ByteCnt = 512*current_header->BlockCnt;
	.line	224
	ldy	#$a
	lda	[<L41+current_header_0],Y
	pha
	ldy	#$8
	lda	[<L41+current_header_0],Y
	pha
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$c
	sta	[<L41+current_header_0],Y
	lda	<R0+2
	ldy	#$e
	sta	[<L41+current_header_0],Y
;  memcpy(&current_header->ResSpc,&current_file->data[data_offset+0x04],sizeof(DWORD));
	.line	225
	pea	#<$4
	clc
	lda	#$4
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L48
	dey
L48:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$10
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Length,&current_file->data[data_offset+0x08],sizeof(DWORD));
	.line	226
	pea	#<$4
	clc
	lda	#$8
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L49
	dey
L49:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$14
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Type,&current_file->data[data_offset+0x0C],sizeof(BYTE));
	.line	227
	pea	#<$1
	clc
	lda	#$c
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L50
	dey
L50:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$18
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->LabLen,&current_file->data[data_offset+0x0D],sizeof(BYTE));
	.line	228
	pea	#<$1
	clc
	lda	#$d
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L51
	dey
L51:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1a
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->NumLen,&current_file->data[data_offset+0x0E],sizeof(BYTE));
	.line	229
	pea	#<$1
	clc
	lda	#$e
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L52
	dey
L52:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1b
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  /* Version Byte */
;  memcpy(&current_header->BankSize,&current_file->data[data_offset+0x10],sizeof(DWORD));
	.line	231
	pea	#<$4
	clc
	lda	#$10
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L53
	dey
L53:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1d
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Org,&current_file->data[data_offset+0x14],sizeof(DWORD));
	.line	232
	pea	#<$4
	clc
	lda	#$14
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L54
	dey
L54:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$25
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Align,&current_file->data[data_offset+0x18],sizeof(DWORD));
	.line	233
	pea	#<$4
	clc
	lda	#$18
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L55
	dey
L55:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$29
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->NumSEx,&current_file->data[data_offset+0x1C],sizeof(BYTE));
	.line	234
	pea	#<$1
	clc
	lda	#$1c
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L56
	dey
L56:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2d
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_1,&current_file->data[data_offset+0x1D],sizeof(BYTE));
	.line	235
	pea	#<$1
	clc
	lda	#$1d
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L57
	dey
L57:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$19
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_2,&current_file->data[data_offset+0x1E],sizeof(BYTE));
	.line	236
	pea	#<$1
	clc
	lda	#$1e
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L58
	dey
L58:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$23
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_3,&current_file->data[data_offset+0x1F],sizeof(BYTE));
	.line	237
	pea	#<$1
	clc
	lda	#$1f
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L59
	dey
L59:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$24
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_4,&current_file->data[data_offset+0x20],sizeof(BYTE));
	.line	238
	pea	#<$1
	clc
	lda	#$20
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L60
	dey
L60:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2f
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_5,&current_file->data[data_offset+0x21],sizeof(BYTE));
	.line	239
	pea	#<$1
	clc
	lda	#$21
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L61
	dey
L61:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$a3c
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_6,&current_file->data[data_offset+0x22],sizeof(BYTE));
	.line	240
	pea	#<$1
	clc
	lda	#$22
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L62
	dey
L62:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$a3d
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_7,&current_file->data[data_offset+0x23],sizeof(BYTE));
	.line	241
	pea	#<$1
	clc
	lda	#$23
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L63
	dey
L63:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$a3e
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;
;  /********************************************/
;  /**  On va valider les données récupérées  **/
;  /********************************************/
;  /* Taille du Segment */
;  if((int)(data_offset + current_header->ByteCnt) > (int) current_file->data_length)
	.line	247
;    {
	ldy	#$0
	lda	<L41+data_offset_0
	bpl	L64
	dey
L64:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	ldy	#$c
	adc	[<L41+current_header_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$e
	adc	[<L41+current_header_0],Y
	sta	<R1+2
	sec
	ldy	#$8
	lda	[<L41+current_file_0],Y
	sbc	<R1
	bvs	L65
	eor	#$8000
L65:
	bpl	L66
	brl	L10026
L66:
	.line	248
;      //printf("  Segment #%d Header Error : Invalid 'BlockCnt' value (the segment size can't be larger than the OMF file).\n",current_file->nb_segment+1);
;      return(1);
	.line	250
	lda	#$1
	brl	L46
;    }
	.line	251
;  if(current_header->ByteCnt < SEGMENT_HEADER_SIZE_V1)
L10026:
	.line	252
;    {
	ldy	#$c
	lda	[<L41+current_header_0],Y
	cmp	#<$40
	ldy	#$e
	lda	[<L41+current_header_0],Y
	sbc	#^$40
	bcc	L67
	brl	L10027
L67:
	.line	253
;      //printf("  Segment #%d Header Error : Invalid 'BlockCnt' value (the segment size can't be smaller than the Sgement Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	255
	lda	#$1
	brl	L46
;    }
	.line	256
;
;  /* Nombre de 0x00 à ajouter à la fin */
;  if(current_header->ResSpc >= 0x010000)
L10027:
	.line	259
;    {
	ldy	#$10
	lda	[<L41+current_header_0],Y
	cmp	#<$10000
	ldy	#$12
	lda	[<L41+current_header_0],Y
	sbc	#^$10000
	bcs	L68
	brl	L10028
L68:
	.line	260
;      //printf("  Segment #%d Header Error : Invalid 'ResSpc' value (the size can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	262
	lda	#$1
	brl	L46
;    }
	.line	263
;
;  /* La taille d'un Segment en mémoire ne peut pas dépasser 64 KB */
;  if(current_header->Length >= 0x010000)
L10028:
	.line	266
;    //printf("  Segment #%d Header Warning : Weird 'Length' value (the segment size is usually < 64 KB).\n",current_file->nb_segment+1);
;
;  /* Type */
;  if((current_header->Type & 0x1F) != 0x00 && (current_header->Type & 0x1F) != 0x01 && (current_header->Type & 0x1F) != 0x02 &&
	ldy	#$14
	lda	[<L41+current_header_0],Y
	cmp	#<$10000
	ldy	#$16
	lda	[<L41+current_header_0],Y
	sbc	#^$10000
	bcs	L69
	brl	L10029
L69:
	.line	270
;     (current_header->Type & 0x1F) != 0x04 && (current_header->Type & 0x1F) != 0x08 && (current_header->Type & 0x1F) != 0x10 &&
;     (current_header->Type & 0x1F) != 0x11 && (current_header->Type & 0x1F) != 0x12)
;    {
	sep	#$20
	longa	off
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	rep	#$20
	longa	on
	bne	L70
	brl	L10030
L70:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$1
	bne	L71
	brl	L10030
L71:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$2
	bne	L72
	brl	L10030
L72:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$4
	bne	L73
	brl	L10030
L73:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L74
	brl	L10030
L74:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$10
	bne	L75
	brl	L10030
L75:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$11
	bne	L76
	brl	L10030
L76:
	ldy	#$18
	lda	[<L41+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$12
	bne	L77
	brl	L10030
L77:
	.line	273
;      //printf("  Segment #%d Header Error : Invalid 'Type' value (possible values are $0,$1,$2,$4,$8,$10,$11 or $12).\n",current_file->nb_segment+1);
;      return(1);
	.line	275
	lda	#$1
	brl	L46
;    }
	.line	276
;
;  /* LabLen : 0 ou 10 */
;  if(current_header->LabLen != 0x00 && current_header->LabLen != 0x0A)
L10030:
L10029:
	.line	279
;    {
	ldy	#$1a
	lda	[<L41+current_header_0],Y
	and	#$ff
	bne	L78
	brl	L10031
L78:
	sep	#$20
	longa	off
	ldy	#$1a
	lda	[<L41+current_header_0],Y
	cmp	#<$a
	rep	#$20
	longa	on
	bne	L79
	brl	L10031
L79:
	.line	280
;      //printf("  Segment #%d Header Error : Invalid 'LabLen' value (the value should be 0 or 10 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	282
	lda	#$1
	brl	L46
;    }
	.line	283
;
;  /* Num Len : Tjs à 4 pour le IIgs */
;  if(current_header->NumLen != 0x04)
L10031:
	.line	286
;    {
	sep	#$20
	longa	off
	ldy	#$1b
	lda	[<L41+current_header_0],Y
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L80
	brl	L10032
L80:
	.line	287
;      //printf("  Segment #%d Header Error : Invalid 'NumLen' value (the value should be 4 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	289
	lda	#$1
	brl	L46
;    }
	.line	290
;
;  /* BankSize : <= 64 KB */
;  if(current_header->BankSize > 0x010000)
L10032:
	.line	293
;    {
	lda	#$0
	ldy	#$1d
	cmp	[<L41+current_header_0],Y
	lda	#$1
	ldy	#$1f
	sbc	[<L41+current_header_0],Y
	bcc	L81
	brl	L10033
L81:
	.line	294
;      //printf("  Segment #%d Header Error : Invalid 'BankSize' value (the value can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	296
	lda	#$1
	brl	L46
;    }
	.line	297
;
;  /* Org : < 64 KB */
;  if(current_header->Org >= 0x010000)
L10033:
	.line	300
;    //printf("  Segment #%d Header Warning : Unusual 'Org' value (the value in usually < 64 KB).\n",current_file->nb_segment+1);
;
;  /* Align : 0, 0x0100 ou 0x010000 */
;  if(current_header->Align != 0x00 && current_header->Align != 0x0100 && current_header->Align != 0x010000)
	ldy	#$25
	lda	[<L41+current_header_0],Y
	cmp	#<$10000
	ldy	#$27
	lda	[<L41+current_header_0],Y
	sbc	#^$10000
	bcs	L82
	brl	L10034
L82:
	.line	304
;    {
	ldy	#$29
	lda	[<L41+current_header_0],Y
	ldy	#$2b
	ora	[<L41+current_header_0],Y
	bne	L83
	brl	L10035
L83:
	ldy	#$29
	lda	[<L41+current_header_0],Y
	cmp	#<$100
	bne	L84
	ldy	#$2b
	lda	[<L41+current_header_0],Y
	cmp	#^$100
L84:
	bne	L85
	brl	L10035
L85:
	ldy	#$29
	lda	[<L41+current_header_0],Y
	cmp	#<$10000
	bne	L86
	ldy	#$2b
	lda	[<L41+current_header_0],Y
	cmp	#^$10000
L86:
	bne	L87
	brl	L10035
L87:
	.line	305
;      //printf("  Segment #%d Header Error : Invalid 'Align' value (the value should be 0, 256 or 64KB or for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	307
	lda	#$1
	brl	L46
;    }
	.line	308
;
;  /* NumSEx : Tjs à 0 */
;  if(current_header->NumSEx != 0x00)
L10035:
L10034:
	.line	311
;    {
	ldy	#$2d
	lda	[<L41+current_header_0],Y
	and	#$ff
	bne	L88
	brl	L10036
L88:
	.line	312
;      //printf("  Segment #%d Header Error : Invalid 'NumSEx' value (the value should be 0 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	314
	lda	#$1
	brl	L46
;    }
	.line	315
;
;  /* Noms */
;  memcpy(current_header->SegName,&current_file->data[data_offset+0x24],current_header->LabLen);
L10036:
	.line	318
	ldy	#$1a
	lda	[<L41+current_header_0],Y
	and	#$ff
	pha
	clc
	lda	#$24
	adc	<L41+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L89
	dey
L89:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L41+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L41+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$93c
	adc	<L41+current_header_0
	sta	<R0
	lda	#$0
	adc	<L41+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;
;  /* OK */
;  return(0);
	.line	321
	lda	#$0
	brl	L46
;}
	.line	322
	.endblock	322
L41	equ	8
L42	equ	9
	ends
	efunc
	.endfunc	322,9,8
	.line	322
;
;
;/************************************************************/
;/*  DecodeSegmentHeaderV1() :  Décode le Header du Segment. */
;/************************************************************/
;static int DecodeSegmentHeaderV1(struct omf_file *current_file, int data_offset, struct omf_segment_header *current_header)
;{
	.line	328
	.line	329
	LOADER
	func
	.function	329
~~DecodeSegmentHeaderV1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L90
	tcs
	phd
	tcd
current_file_0	set	4
data_offset_0	set	8
current_header_0	set	10
	.block	329
;  int length;
;
;  /* Vérifie la taille */
;  if(data_offset + SEGMENT_HEADER_SIZE_V1 > current_file->data_length)
length_1	set	0
	.sym	length,0,5,1,16
	.sym	current_file,4,138,6,32,122
	.sym	data_offset,8,5,6,16
	.sym	current_header,10,138,6,32,120
	.line	333
;    {
	clc
	lda	#$40
	adc	<L90+data_offset_0
	sta	<R0
	sec
	ldy	#$8
	lda	[<L90+current_file_0],Y
	sbc	<R0
	bvs	L93
	eor	#$8000
L93:
	bpl	L94
	brl	L10037
L94:
	.line	334
;      //printf("  Error : Not enough data to encode a Segment Header (offset=%d, Segment #%d).\n",data_offset,current_file->nb_segment+1);
;      return(1);
	.line	336
	lda	#$1
L95:
	tay
	lda	<L90+2
	sta	<L90+2+10
	lda	<L90+1
	sta	<L90+1+10
	pld
	tsc
	clc
	adc	#L90+10
	tcs
	tya
	rtl
;    }
	.line	337
;
;  /*******************************************************/
;  /**  On va décoder tous les éléments fixes du Header  **/
;  /*******************************************************/
;  memcpy(&current_header->BlockCnt,&current_file->data[data_offset+0x00],sizeof(DWORD));     /* Block Count * 512 = ByteCount */
L10037:
	.line	342
	pea	#<$4
	ldy	#$0
	lda	<L90+data_offset_0
	bpl	L96
	dey
L96:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$8
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  current_header->ByteCnt = 512*current_header->BlockCnt;
	.line	343
	ldy	#$a
	lda	[<L90+current_header_0],Y
	pha
	ldy	#$8
	lda	[<L90+current_header_0],Y
	pha
	lda	#$9
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$c
	sta	[<L90+current_header_0],Y
	lda	<R0+2
	ldy	#$e
	sta	[<L90+current_header_0],Y
;  memcpy(&current_header->ResSpc,&current_file->data[data_offset+0x04],sizeof(DWORD));
	.line	344
	pea	#<$4
	clc
	lda	#$4
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L97
	dey
L97:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$10
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Length,&current_file->data[data_offset+0x08],sizeof(DWORD));
	.line	345
	pea	#<$4
	clc
	lda	#$8
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L98
	dey
L98:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$14
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Type,&current_file->data[data_offset+0x0C],sizeof(BYTE));
	.line	346
	pea	#<$1
	clc
	lda	#$c
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L99
	dey
L99:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$18
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->LabLen,&current_file->data[data_offset+0x0D],sizeof(BYTE));
	.line	347
	pea	#<$1
	clc
	lda	#$d
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L100
	dey
L100:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1a
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->NumLen,&current_file->data[data_offset+0x0E],sizeof(BYTE));
	.line	348
	pea	#<$1
	clc
	lda	#$e
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L101
	dey
L101:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1b
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  /* Version Byte */
;  memcpy(&current_header->BankSize,&current_file->data[data_offset+0x10],sizeof(DWORD));
	.line	350
	pea	#<$4
	clc
	lda	#$10
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L102
	dey
L102:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1d
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_1,&current_file->data[data_offset+0x14],sizeof(BYTE));
	.line	351
	pea	#<$1
	clc
	lda	#$14
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L103
	dey
L103:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$19
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_2,&current_file->data[data_offset+0x15],sizeof(BYTE));
	.line	352
	pea	#<$1
	clc
	lda	#$15
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L104
	dey
L104:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$23
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_3,&current_file->data[data_offset+0x16],sizeof(BYTE));
	.line	353
	pea	#<$1
	clc
	lda	#$16
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L105
	dey
L105:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$24
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_4,&current_file->data[data_offset+0x17],sizeof(BYTE));
	.line	354
	pea	#<$1
	clc
	lda	#$17
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L106
	dey
L106:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2f
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Org,&current_file->data[data_offset+0x18],sizeof(DWORD));
	.line	355
	pea	#<$4
	clc
	lda	#$18
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L107
	dey
L107:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$25
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Align,&current_file->data[data_offset+0x1C],sizeof(DWORD));
	.line	356
	pea	#<$4
	clc
	lda	#$1c
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L108
	dey
L108:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$29
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->NumSEx,&current_file->data[data_offset+0x20],sizeof(BYTE));
	.line	357
	pea	#<$1
	clc
	lda	#$20
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L109
	dey
L109:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2d
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->LCBank,&current_file->data[data_offset+0x21],sizeof(BYTE));               /* Language Card */
	.line	358
	pea	#<$1
	clc
	lda	#$21
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L110
	dey
L110:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2e
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->SegNum,&current_file->data[data_offset+0x22],sizeof(WORD));
	.line	359
	pea	#<$2
	clc
	lda	#$22
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L111
	dey
L111:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$30
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->EntryPointOffset,&current_file->data[data_offset+0x24],sizeof(DWORD));
	.line	360
	pea	#<$4
	clc
	lda	#$24
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L112
	dey
L112:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$32
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->DispNameOffset,&current_file->data[data_offset+0x28],sizeof(WORD));       /* Load Name Offset */
	.line	361
	pea	#<$2
	clc
	lda	#$28
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L113
	dey
L113:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$36
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->DispDataOffset,&current_file->data[data_offset+0x2A],sizeof(WORD));       /* Segment Name Offset */
	.line	362
	pea	#<$2
	clc
	lda	#$2a
	adc	<L90+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L114
	dey
L114:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$38
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;
;  /********************************************/
;  /**  On va valider les données récupérées  **/
;  /********************************************/
;  /* Taille du Segment */
;  if((int)(data_offset + current_header->ByteCnt) > (int) current_file->data_length)
	.line	368
;    {
	ldy	#$0
	lda	<L90+data_offset_0
	bpl	L115
	dey
L115:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	ldy	#$c
	adc	[<L90+current_header_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$e
	adc	[<L90+current_header_0],Y
	sta	<R1+2
	sec
	ldy	#$8
	lda	[<L90+current_file_0],Y
	sbc	<R1
	bvs	L116
	eor	#$8000
L116:
	bpl	L117
	brl	L10038
L117:
	.line	369
;      //printf("  Segment #%d Header Error : Invalid 'BlockCnt' value (the segment size can't be larger than the OMF file).\n",current_file->nb_segment+1);
;      return(1);
	.line	371
	lda	#$1
	brl	L95
;    }
	.line	372
;  if(current_header->ByteCnt < SEGMENT_HEADER_SIZE_V1)
L10038:
	.line	373
;    {
	ldy	#$c
	lda	[<L90+current_header_0],Y
	cmp	#<$40
	ldy	#$e
	lda	[<L90+current_header_0],Y
	sbc	#^$40
	bcc	L118
	brl	L10039
L118:
	.line	374
;      //printf("  Segment #%d Header Error : Invalid 'BlockCnt' value (the segment size can't be smaller than the Sgement Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	376
	lda	#$1
	brl	L95
;    }
	.line	377
;
;  /* Nombre de 0x00 à ajouter à la fin */
;  if(current_header->ResSpc >= 0x010000)
L10039:
	.line	380
;    {
	ldy	#$10
	lda	[<L90+current_header_0],Y
	cmp	#<$10000
	ldy	#$12
	lda	[<L90+current_header_0],Y
	sbc	#^$10000
	bcs	L119
	brl	L10040
L119:
	.line	381
;      //printf("  Segment #%d Header Error : Invalid 'ResSpc' value (the size can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	383
	lda	#$1
	brl	L95
;    }
	.line	384
;
;  /* La taille d'un Segment en mémoire ne peut pas dépasser 64 KB */
;  if(current_header->Length >= 0x010000)
L10040:
	.line	387
;    //printf("  Segment #%d Header Warning : Weird 'Length' value (the segment size is usually < 64 KB).\n",current_file->nb_segment+1);
;
;  /* Type */
;  if((current_header->Type & 0x1F) != 0x00 && (current_header->Type & 0x1F) != 0x01 && (current_header->Type & 0x1F) != 0x02 &&
	ldy	#$14
	lda	[<L90+current_header_0],Y
	cmp	#<$10000
	ldy	#$16
	lda	[<L90+current_header_0],Y
	sbc	#^$10000
	bcs	L120
	brl	L10041
L120:
	.line	391
;     (current_header->Type & 0x1F) != 0x04 && (current_header->Type & 0x1F) != 0x08 && (current_header->Type & 0x1F) != 0x10 &&
;     (current_header->Type & 0x1F) != 0x11 && (current_header->Type & 0x1F) != 0x12)
;    {
	sep	#$20
	longa	off
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	rep	#$20
	longa	on
	bne	L121
	brl	L10042
L121:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$1
	bne	L122
	brl	L10042
L122:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$2
	bne	L123
	brl	L10042
L123:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$4
	bne	L124
	brl	L10042
L124:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L125
	brl	L10042
L125:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$10
	bne	L126
	brl	L10042
L126:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$11
	bne	L127
	brl	L10042
L127:
	ldy	#$18
	lda	[<L90+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$12
	bne	L128
	brl	L10042
L128:
	.line	394
;      //printf("  Segment #%d Header Error : Invalid 'Type' value (possible values are $0,$1,$2,$4,$8,$10,$11 or $12).\n",current_file->nb_segment+1);
;      return(1);
	.line	396
	lda	#$1
	brl	L95
;    }
	.line	397
;
;  /* LabLen : 0 ou 10 */
;  if(current_header->LabLen != 0x00 && current_header->LabLen != 0x0A)
L10042:
L10041:
	.line	400
;    {
	ldy	#$1a
	lda	[<L90+current_header_0],Y
	and	#$ff
	bne	L129
	brl	L10043
L129:
	sep	#$20
	longa	off
	ldy	#$1a
	lda	[<L90+current_header_0],Y
	cmp	#<$a
	rep	#$20
	longa	on
	bne	L130
	brl	L10043
L130:
	.line	401
;      //printf("  Segment #%d Header Error : Invalid 'LabLen' value (the value should be 0 or 10 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	403
	lda	#$1
	brl	L95
;    }
	.line	404
;
;  /* Num Len : Tjs à 4 pour le IIgs */
;  if(current_header->NumLen != 0x04)
L10043:
	.line	407
;    {
	sep	#$20
	longa	off
	ldy	#$1b
	lda	[<L90+current_header_0],Y
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L131
	brl	L10044
L131:
	.line	408
;      //printf("  Segment #%d Header Error : Invalid 'NumLen' value (the value should be 4 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	410
	lda	#$1
	brl	L95
;    }
	.line	411
;
;  /* BankSize : <= 64 KB */
;  if(current_header->BankSize > 0x010000)
L10044:
	.line	414
;    {
	lda	#$0
	ldy	#$1d
	cmp	[<L90+current_header_0],Y
	lda	#$1
	ldy	#$1f
	sbc	[<L90+current_header_0],Y
	bcc	L132
	brl	L10045
L132:
	.line	415
;      //printf("  Segment #%d Header Error : Invalid 'BankSize' value (the value can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	417
	lda	#$1
	brl	L95
;    }
	.line	418
;
;  /* Org : < 64 KB */
;  if(current_header->Org >= 0x010000)
L10045:
	.line	421
;    //printf("  Segment #%d Header Warning : Unusual 'Org' value (the value is usually < 64 KB) and it is set to 0x%X.\n",current_file->nb_segment+1,current_header->Org);
;
;  /* Align : 0, 0x0100 ou 0x010000 (0x200 avec GsBasic) */
;  if(current_header->Align != 0x00 && current_header->Align != 0x0100 && current_header->Align != 0x010000)
	ldy	#$25
	lda	[<L90+current_header_0],Y
	cmp	#<$10000
	ldy	#$27
	lda	[<L90+current_header_0],Y
	sbc	#^$10000
	bcs	L133
	brl	L10046
L133:
	.line	425
;    //printf("  Segment #%d Header Warning : Unusual 'Align' value (the value should be 0, 256 or 64KB or for the Apple IIgs) and it is set to 0x%X.\n",current_file->nb_segment+1,current_header->Align);
;
;  /* NumSEx : Tjs à 0 */
;  if(current_header->NumSEx != 0x00)
	ldy	#$29
	lda	[<L90+current_header_0],Y
	ldy	#$2b
	ora	[<L90+current_header_0],Y
	bne	L134
	brl	L10047
L134:
	ldy	#$29
	lda	[<L90+current_header_0],Y
	cmp	#<$100
	bne	L135
	ldy	#$2b
	lda	[<L90+current_header_0],Y
	cmp	#^$100
L135:
	bne	L136
	brl	L10047
L136:
	ldy	#$29
	lda	[<L90+current_header_0],Y
	cmp	#<$10000
	bne	L137
	ldy	#$2b
	lda	[<L90+current_header_0],Y
	cmp	#^$10000
L137:
	bne	L138
	brl	L10047
L138:
	.line	429
;    {
	ldy	#$2d
	lda	[<L90+current_header_0],Y
	and	#$ff
	bne	L139
	brl	L10048
L139:
	.line	430
;      //printf("  Segment #%d Header Error : Invalid 'NumSEx' value (the value should be 0 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	432
	lda	#$1
	brl	L95
;    }
	.line	433
;
;  /* SegNum : 1 -> N */
;  if(current_header->SegNum != (WORD) current_file->nb_segment+1)
L10048:
L10047:
L10046:
	.line	436
;    {
	ldy	#$e
	lda	[<L90+current_file_0],Y
	ina
	sta	<R0
	lda	<R0
	ldy	#$30
	cmp	[<L90+current_header_0],Y
	bne	L140
	brl	L10049
L140:
	.line	437
;      //printf("  Segment #%d Header Error : Invalid 'SegNum' value (the value should be %d and we have %d for the Apple IIgs).\n",current_file->nb_segment+1,current_file->nb_segment+1,current_header->SegNum);
;      return(1);
	.line	439
	lda	#$1
	brl	L95
;    }
	.line	440
;
;  /* Entry Point */
;  if(current_header->EntryPointOffset > current_header->Length)
L10049:
	.line	443
;    {
	ldy	#$14
	lda	[<L90+current_header_0],Y
	ldy	#$32
	cmp	[<L90+current_header_0],Y
	ldy	#$16
	lda	[<L90+current_header_0],Y
	ldy	#$34
	sbc	[<L90+current_header_0],Y
	bcc	L141
	brl	L10050
L141:
	.line	444
;      //printf("  Segment #%d Header Error : Invalid 'EntryPointOffset' value (the value can't be larger than the Segment size).\n",current_file->nb_segment+1);
;      return(1);
	.line	446
	lda	#$1
	brl	L95
;    }
	.line	447
;
;  /* DispName offset devrait être 44 ($2C) */
;  if(current_header->DispNameOffset < SEGMENT_HEADER_MIN_SIZE_V1)
L10050:
	.line	450
;    {
	sec
	ldy	#$36
	lda	[<L90+current_header_0],Y
	sbc	#<$2c
	bvs	L142
	eor	#$8000
L142:
	bpl	L143
	brl	L10051
L143:
	.line	451
;      //printf("  Segment #%d Header Error : Invalid 'DispNameOffset' value (the value can't be smaller than the Segment Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	453
	lda	#$1
	brl	L95
;    }
	.line	454
;  if(current_header->DispNameOffset > current_header->ByteCnt)
L10051:
	.line	455
;    {
	ldy	#$0
	phy
	ldy	#$36
	lda	[<L90+current_header_0],Y
	ply
	rol	A
	ror	A
	bpl	L144
	dey
L144:
	sta	<R0
	sty	<R0+2
	ldy	#$c
	lda	[<L90+current_header_0],Y
	cmp	<R0
	ldy	#$e
	lda	[<L90+current_header_0],Y
	sbc	<R0+2
	bcc	L145
	brl	L10052
L145:
	.line	456
;      //printf("  Segment #%d Header Error : Invalid 'DispNameOffset' value (the value can't be larger than the Segment size).\n",current_file->nb_segment+1);
;      return(1);
	.line	458
	lda	#$1
	brl	L95
;    }
	.line	459
;
;  /* DispData offset devrait être 64 ($40) */
;  if(current_header->DispDataOffset < SEGMENT_HEADER_MIN_SIZE_V1)
L10052:
	.line	462
;    {
	sec
	ldy	#$38
	lda	[<L90+current_header_0],Y
	sbc	#<$2c
	bvs	L146
	eor	#$8000
L146:
	bpl	L147
	brl	L10053
L147:
	.line	463
;      //printf("  Segment #%d Header Error : Invalid 'DispDataOffset' value (the value can't be smaller than the Segment Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	465
	lda	#$1
	brl	L95
;    }
	.line	466
;  if(current_header->DispNameOffset > current_header->ByteCnt)
L10053:
	.line	467
;    {
	ldy	#$0
	phy
	ldy	#$36
	lda	[<L90+current_header_0],Y
	ply
	rol	A
	ror	A
	bpl	L148
	dey
L148:
	sta	<R0
	sty	<R0+2
	ldy	#$c
	lda	[<L90+current_header_0],Y
	cmp	<R0
	ldy	#$e
	lda	[<L90+current_header_0],Y
	sbc	<R0+2
	bcc	L149
	brl	L10054
L149:
	.line	468
;      //printf("  Segment #%d Header Error : Invalid 'DispDataOffset' value (the value can't be larger than the Segment size).\n",current_file->nb_segment+1);
;      return(1);
	.line	470
	lda	#$1
	brl	L95
;    }
	.line	471
;
;  /*********************************************/
;  /**  On va récupérer les données variables  **/
;  /*********************************************/
;  /* Noms */
;  memcpy(current_header->LoadName,&current_file->data[data_offset+current_header->DispNameOffset],10);
L10054:
	.line	477
	pea	#<$a
	clc
	lda	<L90+data_offset_0
	ldy	#$36
	adc	[<L90+current_header_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L150
	dey
L150:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$83c
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  if(current_header->LabLen > 0)
	.line	478
;    memcpy(current_header->SegName,&current_file->data[data_offset+current_header->DispNameOffset+10],current_header->LabLen);
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1a
	cmp	[<L90+current_header_0],Y
	rep	#$20
	longa	on
	bcc	L151
	brl	L10055
L151:
	.line	479
	ldy	#$1a
	lda	[<L90+current_header_0],Y
	and	#$ff
	pha
	clc
	lda	<L90+data_offset_0
	ldy	#$36
	adc	[<L90+current_header_0],Y
	sta	<R0
	clc
	lda	#$a
	adc	<R0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L152
	dey
L152:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$93c
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  else
	brl	L10056
L10055:
;    {
	.line	481
;      /* La longueur est codée au début */
;      length = (int) current_file->data[data_offset+current_header->DispNameOffset+10];
	.line	483
	clc
	lda	<L90+data_offset_0
	ldy	#$36
	adc	[<L90+current_header_0],Y
	sta	<R0
	clc
	lda	#$a
	adc	<R0
	sta	<R1
	ldy	#$a
	lda	[<L90+current_file_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L90+current_file_0],Y
	sta	<R0+2
	ldy	<R1
	lda	[<R0],Y
	and	#$ff
	sta	<L91+length_1
;      memcpy(&current_header->SegName,&current_file->data[data_offset+current_header->DispNameOffset+10+1],length);
	.line	484
	pei	<L91+length_1
	clc
	lda	<L90+data_offset_0
	ldy	#$36
	adc	[<L90+current_header_0],Y
	sta	<R0
	clc
	lda	#$b
	adc	<R0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L153
	dey
L153:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L90+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L90+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$93c
	adc	<L90+current_header_0
	sta	<R0
	lda	#$0
	adc	<L90+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;    }
	.line	485
L10056:
;
;  /* OK */
;  return(0);
	.line	488
	lda	#$0
	brl	L95
;}
	.line	489
	.endblock	489
L90	equ	10
L91	equ	9
	ends
	efunc
	.endfunc	489,9,10
	.line	489
;
;
;/************************************************************/
;/*  DecodeSegmentHeaderV2() :  Décode le Header du Segment. */
;/************************************************************/
;static int DecodeSegmentHeaderV2(struct omf_file *current_file, int data_offset, struct omf_segment_header *current_header)
;{
	.line	495
	.line	496
	LOADER
	func
	.function	496
~~DecodeSegmentHeaderV2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L154
	tcs
	phd
	tcd
current_file_0	set	4
data_offset_0	set	8
current_header_0	set	10
	.block	496
;  int length;
;
;  /* Vérifie la taille */
;  if(data_offset + SEGMENT_HEADER_SIZE_V2 > current_file->data_length)
length_1	set	0
	.sym	length,0,5,1,16
	.sym	current_file,4,138,6,32,122
	.sym	data_offset,8,5,6,16
	.sym	current_header,10,138,6,32,120
	.line	500
;    {
	clc
	lda	#$40
	adc	<L154+data_offset_0
	sta	<R0
	sec
	ldy	#$8
	lda	[<L154+current_file_0],Y
	sbc	<R0
	bvs	L157
	eor	#$8000
L157:
	bpl	L158
	brl	L10057
L158:
	.line	501
;      //printf("  Error : Not enough data to encode a Segment Header (offset=%d, Segment #%d).\n",data_offset,current_file->nb_segment+1);
;      return(1);
	.line	503
	lda	#$1
L159:
	tay
	lda	<L154+2
	sta	<L154+2+10
	lda	<L154+1
	sta	<L154+1+10
	pld
	tsc
	clc
	adc	#L154+10
	tcs
	tya
	rtl
;    }
	.line	504
;
;  /*******************************************************/
;  /**  On va décoder tous les éléments fixes du Header  **/
;  /*******************************************************/
;  memcpy(&current_header->ByteCnt,&current_file->data[data_offset+0x00],sizeof(DWORD));
L10057:
	.line	509
	pea	#<$4
	ldy	#$0
	lda	<L154+data_offset_0
	bpl	L160
	dey
L160:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$c
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->ResSpc,&current_file->data[data_offset+0x04],sizeof(DWORD));
	.line	510
	pea	#<$4
	clc
	lda	#$4
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L161
	dey
L161:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$10
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Length,&current_file->data[data_offset+0x08],sizeof(DWORD));
	.line	511
	pea	#<$4
	clc
	lda	#$8
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L162
	dey
L162:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$14
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_1,&current_file->data[data_offset+0x0C],sizeof(BYTE));
	.line	512
	pea	#<$1
	clc
	lda	#$c
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L163
	dey
L163:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$19
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->LabLen,&current_file->data[data_offset+0x0D],sizeof(BYTE));
	.line	513
	pea	#<$1
	clc
	lda	#$d
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L164
	dey
L164:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1a
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->NumLen,&current_file->data[data_offset+0x0E],sizeof(BYTE));
	.line	514
	pea	#<$1
	clc
	lda	#$e
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L165
	dey
L165:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1b
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->BankSize,&current_file->data[data_offset+0x10],sizeof(DWORD));
	.line	515
	pea	#<$4
	clc
	lda	#$10
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L166
	dey
L166:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$1d
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Kind,&current_file->data[data_offset+0x14],sizeof(WORD));
	.line	516
	pea	#<$2
	clc
	lda	#$14
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L167
	dey
L167:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$21
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_2,&current_file->data[data_offset+0x16],sizeof(BYTE));
	.line	517
	pea	#<$1
	clc
	lda	#$16
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L168
	dey
L168:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$23
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_3,&current_file->data[data_offset+0x17],sizeof(BYTE));
	.line	518
	pea	#<$1
	clc
	lda	#$17
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L169
	dey
L169:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$24
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Org,&current_file->data[data_offset+0x18],sizeof(DWORD));
	.line	519
	pea	#<$4
	clc
	lda	#$18
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L170
	dey
L170:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$25
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->Align,&current_file->data[data_offset+0x1C],sizeof(DWORD));
	.line	520
	pea	#<$4
	clc
	lda	#$1c
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L171
	dey
L171:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$29
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->NumSEx,&current_file->data[data_offset+0x20],sizeof(BYTE));
	.line	521
	pea	#<$1
	clc
	lda	#$20
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L172
	dey
L172:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2d
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->undefine_4,&current_file->data[data_offset+0x21],sizeof(BYTE));
	.line	522
	pea	#<$1
	clc
	lda	#$21
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L173
	dey
L173:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$2f
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->SegNum,&current_file->data[data_offset+0x22],sizeof(WORD));
	.line	523
	pea	#<$2
	clc
	lda	#$22
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L174
	dey
L174:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$30
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->EntryPointOffset,&current_file->data[data_offset+0x24],sizeof(DWORD));
	.line	524
	pea	#<$4
	clc
	lda	#$24
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L175
	dey
L175:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$32
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->DispNameOffset,&current_file->data[data_offset+0x28],sizeof(WORD));       /* Load Name Offset */
	.line	525
	pea	#<$2
	clc
	lda	#$28
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L176
	dey
L176:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$36
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  memcpy(&current_header->DispDataOffset,&current_file->data[data_offset+0x2A],sizeof(WORD));       /* Segment Name Offset */
	.line	526
	pea	#<$2
	clc
	lda	#$2a
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L177
	dey
L177:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$38
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;
;  /********************************************/
;  /**  On va valider les données récupérées  **/
;  /********************************************/
;  /* Taille du Segment */
;  if((int)(data_offset + current_header->ByteCnt) > (int) current_file->data_length)
	.line	532
;    {
	ldy	#$0
	lda	<L154+data_offset_0
	bpl	L178
	dey
L178:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	ldy	#$c
	adc	[<L154+current_header_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$e
	adc	[<L154+current_header_0],Y
	sta	<R1+2
	sec
	ldy	#$8
	lda	[<L154+current_file_0],Y
	sbc	<R1
	bvs	L179
	eor	#$8000
L179:
	bpl	L180
	brl	L10058
L180:
	.line	533
;      //printf("  Segment #%d Header Error : Invalid 'ByteCnt' value (the segment size can't be larger than the OMF file).\n",current_file->nb_segment+1);
;      return(1);
	.line	535
	lda	#$1
	brl	L159
;    }
	.line	536
;  if(current_header->ByteCnt < SEGMENT_HEADER_SIZE_V2)
L10058:
	.line	537
;    {
	ldy	#$c
	lda	[<L154+current_header_0],Y
	cmp	#<$40
	ldy	#$e
	lda	[<L154+current_header_0],Y
	sbc	#^$40
	bcc	L181
	brl	L10059
L181:
	.line	538
;      //printf("  Segment #%d Header Error : Invalid 'ByteCnt' value (the segment size can't be smaller than the Sgement Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	540
	lda	#$1
	brl	L159
;    }
	.line	541
;
;  /* Nombre de 0x00 à ajouter à la fin */
;  if(current_header->ResSpc >= 0x010000)
L10059:
	.line	544
;    {
	ldy	#$10
	lda	[<L154+current_header_0],Y
	cmp	#<$10000
	ldy	#$12
	lda	[<L154+current_header_0],Y
	sbc	#^$10000
	bcs	L182
	brl	L10060
L182:
	.line	545
;      //printf("  Segment #%d Header Error : Invalid 'ResSpc' value (the size can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	547
	lda	#$1
	brl	L159
;    }
	.line	548
;
;  /* La taille d'un Segment en mémoire ne peut pas dépasser 64 KB */
;  if(current_header->Length >= 0x010000)
L10060:
	.line	551
;    {
	ldy	#$14
	lda	[<L154+current_header_0],Y
	cmp	#<$10000
	ldy	#$16
	lda	[<L154+current_header_0],Y
	sbc	#^$10000
	bcs	L183
	brl	L10061
L183:
	.line	552
;      //printf("  Segment #%d Header Error : Invalid 'Length' value (the segment size can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	554
	lda	#$1
	brl	L159
;    }
	.line	555
;
;  /* LabLen : 0 ou 10 */
;  if(current_header->LabLen != 0x00 && current_header->LabLen != 0x0A)
L10061:
	.line	558
;    {
	ldy	#$1a
	lda	[<L154+current_header_0],Y
	and	#$ff
	bne	L184
	brl	L10062
L184:
	sep	#$20
	longa	off
	ldy	#$1a
	lda	[<L154+current_header_0],Y
	cmp	#<$a
	rep	#$20
	longa	on
	bne	L185
	brl	L10062
L185:
	.line	559
;      //printf("  Segment #%d Header Error : Invalid 'LabLen' value (the value should be 0 or 10 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	561
	lda	#$1
	brl	L159
;    }
	.line	562
;
;  /* Num Len : Tjs à 4 pour le IIgs */
;  if(current_header->NumLen != 0x04)
L10062:
	.line	565
;    {
	sep	#$20
	longa	off
	ldy	#$1b
	lda	[<L154+current_header_0],Y
	cmp	#<$4
	rep	#$20
	longa	on
	bne	L186
	brl	L10063
L186:
	.line	566
;      //printf("  Segment #%d Header Error : Invalid 'NumLen' value (the value should be 4 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	568
	lda	#$1
	brl	L159
;    }
	.line	569
;
;  /* BankSize : <= 64 KB */
;  if(current_header->BankSize > 0x010000)
L10063:
	.line	572
;    {
	lda	#$0
	ldy	#$1d
	cmp	[<L154+current_header_0],Y
	lda	#$1
	ldy	#$1f
	sbc	[<L154+current_header_0],Y
	bcc	L187
	brl	L10064
L187:
	.line	573
;      //printf("  Segment #%d Header Error : Invalid 'BankSize' value (the value can't be larger than 64 KB).\n",current_file->nb_segment+1);
;      return(1);
	.line	575
	lda	#$1
	brl	L159
;    }
	.line	576
;
;  /* Kind */
;  if((current_header->Kind & 0x001F) != 0x0000 && (current_header->Kind & 0x001F) != 0x0001 && (current_header->Kind & 0x001F) != 0x0002 &&
L10064:
	.line	579
;     (current_header->Kind & 0x001F) != 0x0004 && (current_header->Kind & 0x001F) != 0x0008 && (current_header->Kind & 0x001F) != 0x0010 &&
;     (current_header->Kind & 0x001F) != 0x0012)
;    {
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	bne	L188
	brl	L10065
L188:
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$1
	bne	L189
	brl	L10065
L189:
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$2
	bne	L190
	brl	L10065
L190:
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$4
	bne	L191
	brl	L10065
L191:
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L192
	brl	L10065
L192:
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$10
	bne	L193
	brl	L10065
L193:
	ldy	#$21
	lda	[<L154+current_header_0],Y
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$12
	bne	L194
	brl	L10065
L194:
	.line	582
;      //printf("  Segment #%d Header Error : Invalid 'Kind' value (possible values are 0,1,2,4,8,16 or 18).\n",current_file->nb_segment+1);
;      return(1);
	.line	584
	lda	#$1
	brl	L159
;    }
	.line	585
;
;  /* Org : < 64 KB */
;  if(current_header->Org >= 0x010000)
L10065:
	.line	588
;    //printf("  Segment #%d Header Warning : Unusual 'Org' value (the value is usually < 64 KB).\n",current_file->nb_segment+1);
;
;  /* Align : 0, 0x0100 ou 0x010000 */
;  if(current_header->Align != 0x00 && current_header->Align != 0x0100 && current_header->Align != 0x010000)
	ldy	#$25
	lda	[<L154+current_header_0],Y
	cmp	#<$10000
	ldy	#$27
	lda	[<L154+current_header_0],Y
	sbc	#^$10000
	bcs	L195
	brl	L10066
L195:
	.line	592
;    {
	ldy	#$29
	lda	[<L154+current_header_0],Y
	ldy	#$2b
	ora	[<L154+current_header_0],Y
	bne	L196
	brl	L10067
L196:
	ldy	#$29
	lda	[<L154+current_header_0],Y
	cmp	#<$100
	bne	L197
	ldy	#$2b
	lda	[<L154+current_header_0],Y
	cmp	#^$100
L197:
	bne	L198
	brl	L10067
L198:
	ldy	#$29
	lda	[<L154+current_header_0],Y
	cmp	#<$10000
	bne	L199
	ldy	#$2b
	lda	[<L154+current_header_0],Y
	cmp	#^$10000
L199:
	bne	L200
	brl	L10067
L200:
	.line	593
;      //printf("  Segment #%d Header Error : Invalid 'Align' value (the value should be 0, 256 or 64KB or for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	595
	lda	#$1
	brl	L159
;    }
	.line	596
;
;  /* NumSEx : Tjs à 0 */
;  if(current_header->NumSEx != 0x00)
L10067:
L10066:
	.line	599
;    {
	ldy	#$2d
	lda	[<L154+current_header_0],Y
	and	#$ff
	bne	L201
	brl	L10068
L201:
	.line	600
;      //printf("  Segment #%d Header Error : Invalid 'NumSEx' value (the value should be 0 for the Apple IIgs).\n",current_file->nb_segment+1);
;      return(1);
	.line	602
	lda	#$1
	brl	L159
;    }
	.line	603
;
;  /* SegNum : 1 -> N */
;  if(current_header->SegNum != (WORD) current_file->nb_segment+1)
L10068:
	.line	606
;    {
	ldy	#$e
	lda	[<L154+current_file_0],Y
	ina
	sta	<R0
	lda	<R0
	ldy	#$30
	cmp	[<L154+current_header_0],Y
	bne	L202
	brl	L10069
L202:
	.line	607
;      //printf("  Segment #%d Header Error : Invalid 'SegNum' value (the value should be %d and we have %d for the Apple IIgs).\n",current_file->nb_segment+1,current_file->nb_segment+1,current_header->SegNum);
;      return(1);
	.line	609
	lda	#$1
	brl	L159
;    }
	.line	610
;
;  /* Entry Point */
;  if(current_header->EntryPointOffset > current_header->Length)
L10069:
	.line	613
;    {
	ldy	#$14
	lda	[<L154+current_header_0],Y
	ldy	#$32
	cmp	[<L154+current_header_0],Y
	ldy	#$16
	lda	[<L154+current_header_0],Y
	ldy	#$34
	sbc	[<L154+current_header_0],Y
	bcc	L203
	brl	L10070
L203:
	.line	614
;      //printf("  Segment #%d Header Error : Invalid 'EntryPointOffset' value (the value can't be larger than the Segment size).\n",current_file->nb_segment+1);
;      return(1);
	.line	616
	lda	#$1
	brl	L159
;    }
	.line	617
;
;  /* DispName offset (devrait être 44 si TmpOrg est vide) */
;  if(current_header->DispNameOffset < SEGMENT_HEADER_MIN_SIZE_V2)
L10070:
	.line	620
;    {
	sec
	ldy	#$36
	lda	[<L154+current_header_0],Y
	sbc	#<$2c
	bvs	L204
	eor	#$8000
L204:
	bpl	L205
	brl	L10071
L205:
	.line	621
;      //printf("  Segment #%d Header Error : Invalid 'DispNameOffset' value (the value can't be smaller than the Segment Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	623
	lda	#$1
	brl	L159
;    }
	.line	624
;  if(current_header->DispNameOffset > current_header->ByteCnt)
L10071:
	.line	625
;    {
	ldy	#$0
	phy
	ldy	#$36
	lda	[<L154+current_header_0],Y
	ply
	rol	A
	ror	A
	bpl	L206
	dey
L206:
	sta	<R0
	sty	<R0+2
	ldy	#$c
	lda	[<L154+current_header_0],Y
	cmp	<R0
	ldy	#$e
	lda	[<L154+current_header_0],Y
	sbc	<R0+2
	bcc	L207
	brl	L10072
L207:
	.line	626
;      //printf("  Segment #%d Header Error : Invalid 'DispNameOffset' value (the value can't be larger than the Segment size).\n",current_file->nb_segment+1);
;      return(1);
	.line	628
	lda	#$1
	brl	L159
;    }
	.line	629
;
;  /* DispData offset (devrait être 64 si TmpOrg est vide) */
;  if(current_header->DispDataOffset < SEGMENT_HEADER_MIN_SIZE_V2)
L10072:
	.line	632
;    {
	sec
	ldy	#$38
	lda	[<L154+current_header_0],Y
	sbc	#<$2c
	bvs	L208
	eor	#$8000
L208:
	bpl	L209
	brl	L10073
L209:
	.line	633
;      //printf("  Segment #%d Header Error : Invalid 'DispDataOffset' value (the value can't be smaller than the Segment Header size).\n",current_file->nb_segment+1);
;      return(1);
	.line	635
	lda	#$1
	brl	L159
;    }
	.line	636
;  if(current_header->DispNameOffset > current_header->ByteCnt)
L10073:
	.line	637
;    {
	ldy	#$0
	phy
	ldy	#$36
	lda	[<L154+current_header_0],Y
	ply
	rol	A
	ror	A
	bpl	L210
	dey
L210:
	sta	<R0
	sty	<R0+2
	ldy	#$c
	lda	[<L154+current_header_0],Y
	cmp	<R0
	ldy	#$e
	lda	[<L154+current_header_0],Y
	sbc	<R0+2
	bcc	L211
	brl	L10074
L211:
	.line	638
;      //printf("  Segment #%d Header Error : Invalid 'DispDataOffset' value (the value can't be larger than the Segment size).\n",current_file->nb_segment+1);
;      return(1);
	.line	640
	lda	#$1
	brl	L159
;    }
	.line	641
;
;  /*********************************************/
;  /**  On va récupérer les données variables  **/
;  /*********************************************/
;  /* Temp Org */
;  if(current_header->DispNameOffset > SEGMENT_HEADER_MIN_SIZE_V2) /* 44 */
L10074:
	.line	647
;    {
	sec
	lda	#$2c
	ldy	#$36
	sbc	[<L154+current_header_0],Y
	bvs	L212
	eor	#$8000
L212:
	bpl	L213
	brl	L10075
L213:
	.line	648
;      current_header->TempOrgLength = current_header->DispNameOffset - SEGMENT_HEADER_MIN_SIZE_V2;
	.line	649
	clc
	lda	#$ffd4
	ldy	#$36
	adc	[<L154+current_header_0],Y
	ldy	#$3a
	sta	[<L154+current_header_0],Y
;      memcpy(current_header->TempOrg,&current_file->data[data_offset+SEGMENT_HEADER_MIN_SIZE_V2],current_header->TempOrgLength);
	.line	650
	ldy	#$3a
	lda	[<L154+current_header_0],Y
	pha
	clc
	lda	#$2c
	adc	<L154+data_offset_0
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L214
	dey
L214:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$3c
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;    }
	.line	651
;  else
	brl	L10076
L10075:
;    current_header->TempOrgLength = 0;
	.line	653
	lda	#$0
	ldy	#$3a
	sta	[<L154+current_header_0],Y
L10076:
;
;  /* Noms */
;  memcpy(current_header->LoadName,&current_file->data[data_offset+current_header->DispNameOffset],10);
	.line	656
	pea	#<$a
	clc
	lda	<L154+data_offset_0
	ldy	#$36
	adc	[<L154+current_header_0],Y
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L215
	dey
L215:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$83c
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  if(current_header->LabLen > 0)
	.line	657
;    memcpy(current_header->SegName,&current_file->data[data_offset+current_header->DispNameOffset+10],current_header->LabLen);
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$1a
	cmp	[<L154+current_header_0],Y
	rep	#$20
	longa	on
	bcc	L216
	brl	L10077
L216:
	.line	658
	ldy	#$1a
	lda	[<L154+current_header_0],Y
	and	#$ff
	pha
	clc
	lda	<L154+data_offset_0
	ldy	#$36
	adc	[<L154+current_header_0],Y
	sta	<R0
	clc
	lda	#$a
	adc	<R0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L217
	dey
L217:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$93c
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;  else
	brl	L10078
L10077:
;    {
	.line	660
;      /* La longueur est codée au début du texte, sur 1 Byte */
;      length = (int) current_file->data[data_offset+current_header->DispNameOffset+10];
	.line	662
	clc
	lda	<L154+data_offset_0
	ldy	#$36
	adc	[<L154+current_header_0],Y
	sta	<R0
	clc
	lda	#$a
	adc	<R0
	sta	<R1
	ldy	#$a
	lda	[<L154+current_file_0],Y
	sta	<R0
	ldy	#$c
	lda	[<L154+current_file_0],Y
	sta	<R0+2
	ldy	<R1
	lda	[<R0],Y
	and	#$ff
	sta	<L155+length_1
;      memcpy(&current_header->SegName,&current_file->data[data_offset+current_header->DispNameOffset+10+1],length);
	.line	663
	pei	<L155+length_1
	clc
	lda	<L154+data_offset_0
	ldy	#$36
	adc	[<L154+current_header_0],Y
	sta	<R0
	clc
	lda	#$b
	adc	<R0
	sta	<R1
	ldy	#$0
	lda	<R1
	bpl	L218
	dey
L218:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L154+current_file_0],Y
	adc	<R0
	sta	<R1
	ldy	#$c
	lda	[<L154+current_file_0],Y
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$93c
	adc	<L154+current_header_0
	sta	<R0
	lda	#$0
	adc	<L154+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~memcpy
;    }
	.line	664
L10078:
;
;  /* OK */
;  return(0);
	.line	667
	lda	#$0
	brl	L159
;}
	.line	668
	.endblock	668
L154	equ	10
L155	equ	9
	ends
	efunc
	.endfunc	668,9,10
	.line	668
;
;
;/*******************************************************************************/
;/*  DecodeSegmentBody() :  Décode les différents Records du Body d'un Segment. */
;/*******************************************************************************/
;static int DecodeSegmentBody(struct omf_file *current_file, int data_offset, struct omf_segment *current_segment)
;{
	.line	674
	.line	675
	LOADER
	func
	.function	675
~~DecodeSegmentBody:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L219
	tcs
	phd
	tcd
current_file_0	set	4
data_offset_0	set	8
current_segment_0	set	10
	.block	675
;  int body_offset, body_length, record_length, record_data_length;
;  unsigned char *record_data;
;  unsigned char *data;
;  struct omf_body_record *current_record;
;
;  /* Init */
;  body_offset = 0;
body_offset_1	set	0
body_length_1	set	2
record_length_1	set	4
record_data_length_1	set	6
record_data_1	set	8
data_1	set	12
current_record_1	set	16
	.sym	body_offset,0,5,1,16
	.sym	body_length,2,5,1,16
	.sym	record_length,4,5,1,16
	.sym	record_data_length,6,5,1,16
	.sym	record_data,8,142,1,32
	.sym	data,12,142,1,32
	.sym	current_record,16,138,1,32,85
	.sym	current_file,4,138,6,32,122
	.sym	data_offset,8,5,6,16
	.sym	current_segment,10,138,6,32,121
	.line	682
	stz	<L220+body_offset_1
;  body_length = current_segment->header.ByteCnt - current_segment->header.DispDataOffset;
	.line	683
	ldy	#$0
	phy
	ldy	#$38
	lda	[<L219+current_segment_0],Y
	ply
	rol	A
	ror	A
	bpl	L222
	dey
L222:
	sta	<R0
	sty	<R0+2
	sec
	ldy	#$c
	lda	[<L219+current_segment_0],Y
	sbc	<R0
	sta	<R1
	ldy	#$e
	lda	[<L219+current_segment_0],Y
	sbc	<R0+2
	sta	<R1+2
	lda	<R1
	sta	<L220+body_length_1
;
;  /* On libère les structures précédentes */
;  my_Memory(MEMORY_FREE_RELOC,NULL,NULL);
	.line	686
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$d
	jsl	~~my_Memory
;  my_Memory(MEMORY_FREE_INTERSEG,NULL,NULL);
	.line	687
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$17
	jsl	~~my_Memory
;
;  /** Boucle sur tous les Records du Body **/
;  while(1)
	.line	690
L10079:
;    {
	.line	691
;      /** Extrait un Record du Body **/
;      current_record = DecodeOneRecord(&current_file->data[data_offset+body_offset],current_segment->header.SegNum,data_offset+body_offset,current_segment->header.ByteCnt+body_offset,current_segment->data,current_segment->data_length,&record_length,current_segment);
	.line	693
	pei	<L219+current_segment_0+2
	pei	<L219+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L220+record_length_1
	pha
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$0
	lda	<L220+body_offset_1
	bpl	L223
	dey
L223:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	ldy	#$c
	adc	[<L219+current_segment_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$e
	adc	[<L219+current_segment_0],Y
	sta	<R1+2
	pei	<R1
	clc
	lda	<L219+data_offset_0
	adc	<L220+body_offset_1
	pha
	ldy	#$30
	lda	[<L219+current_segment_0],Y
	pha
	clc
	lda	<L219+data_offset_0
	adc	<L220+body_offset_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L224
	dey
L224:
	sta	<R0
	sty	<R0+2
	clc
	ldy	#$a
	lda	[<L219+current_file_0],Y
	adc	<R0
	sta	<R2
	ldy	#$c
	lda	[<L219+current_file_0],Y
	adc	<R0+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	jsl	~~DecodeOneRecord
	sta	<L220+current_record_1
	stx	<L220+current_record_1+2
;      if(current_record == NULL)
	.line	694
;        return(1);
	lda	<L220+current_record_1
	ora	<L220+current_record_1+2
	beq	L225
	brl	L10081
L225:
	.line	695
	lda	#$1
L226:
	tay
	lda	<L219+2
	sta	<L219+2+10
	lda	<L219+1
	sta	<L219+1+10
	pld
	tsc
	clc
	adc	#L219+10
	tcs
	tya
	rtl
;      current_record->FileOffset = data_offset+body_offset;
L10081:
	.line	696
	clc
	lda	<L219+data_offset_0
	adc	<L220+body_offset_1
	sta	<R0
	ldy	#$0
	lda	<R0
	bpl	L227
	dey
L227:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L220+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L220+current_record_1],Y
;      current_record->SegmentOffset = current_segment->header.ByteCnt + body_offset;
	.line	697
	ldy	#$0
	lda	<L220+body_offset_1
	bpl	L228
	dey
L228:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	ldy	#$c
	adc	[<L219+current_segment_0],Y
	sta	<R1
	lda	<R0+2
	ldy	#$e
	adc	[<L219+current_segment_0],Y
	sta	<R1+2
	lda	<R1
	ldy	#$4
	sta	[<L220+current_record_1],Y
	lda	<R1+2
	ldy	#$6
	sta	[<L220+current_record_1],Y
;
;      /* Attache de Record aux précédents */
;      if(current_segment->first_record == NULL)
	.line	700
;        current_segment->first_record = current_record;
	ldy	#$a41
	lda	[<L219+current_segment_0],Y
	ldy	#$a43
	ora	[<L219+current_segment_0],Y
	beq	L229
	brl	L10082
L229:
	.line	701
	lda	<L220+current_record_1
	ldy	#$a41
	sta	[<L219+current_segment_0],Y
	lda	<L220+current_record_1+2
	ldy	#$a43
	sta	[<L219+current_segment_0],Y
;      else
	brl	L10083
L10082:
;        current_segment->last_record->next = current_record;
	.line	703
	ldy	#$a45
	lda	[<L219+current_segment_0],Y
	sta	<R0
	ldy	#$a47
	lda	[<L219+current_segment_0],Y
	sta	<R0+2
	lda	<L220+current_record_1
	ldy	#$11
	sta	[<R0],Y
	lda	<L220+current_record_1+2
	ldy	#$13
	sta	[<R0],Y
L10083:
;      current_segment->last_record = current_record;
	.line	704
	lda	<L220+current_record_1
	ldy	#$a45
	sta	[<L219+current_segment_0],Y
	lda	<L220+current_record_1+2
	ldy	#$a47
	sta	[<L219+current_segment_0],Y
;      current_segment->nb_record++;
	.line	705
	ldy	#$a3f
	lda	[<L219+current_segment_0],Y
	ina
	ldy	#$a3f
	sta	[<L219+current_segment_0],Y
;
;      /******************************************************/
;      /** On conserve un pointeur vers les Data du Segment **/
;      /******************************************************/
;      if(current_record->operation_code >= 0x01 && current_record->operation_code <= 0xDF && current_record->record_data != NULL)
	.line	710
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bcs	L230
	brl	L10084
L230:
	sep	#$20
	longa	off
	lda	#$df
	ldy	#$8
	cmp	[<L220+current_record_1],Y
	rep	#$20
	longa	on
	bcs	L231
	brl	L10084
L231:
	ldy	#$b
	lda	[<L220+current_record_1],Y
	ldy	#$d
	ora	[<L220+current_record_1],Y
	bne	L232
	brl	L10084
L232:
	.line	711
;          /* Ajoute les data du CONST au Segment */
;          record_data = ((struct record_CONST *)(current_record->record_data))->data;
	.line	713
	ldy	#$b
	lda	[<L220+current_record_1],Y
	sta	<R0
	ldy	#$d
	lda	[<L220+current_record_1],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	sta	<L220+record_data_1
	ldy	#$c
	lda	[<R0],Y
	sta	<L220+record_data_1+2
;          record_data_length = ((struct record_CONST *)(current_record->record_data))->ByteCnt;
	.line	714
	ldy	#$b
	lda	[<L220+current_record_1],Y
	sta	<R0
	ldy	#$d
	lda	[<L220+current_record_1],Y
	sta	<R0+2
	ldy	#$9
	lda	[<R0],Y
	and	#$ff
	sta	<L220+record_data_length_1
;
;          /* Allocation mémoire */
;          data = (unsigned char *) k_calloc(1,current_segment->data_length+record_data_length);
	.line	717
	clc
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	adc	<L220+record_data_length_1
	pha
	pea	#<$1
	jsl	~~k_calloc
	sta	<L220+data_1
	stx	<L220+data_1+2
;          if(data == NULL)
	.line	718
;            {
	lda	<L220+data_1
	ora	<L220+data_1+2
	beq	L233
	brl	L10085
L233:
	.line	719
;              //printf("  Error : Impossible to allocate memory to process Segment Body Record.\n");
;              mem_free_record(current_record);
	.line	721
	pei	<L220+current_record_1+2
	pei	<L220+current_record_1
	jsl	~~mem_free_record
;              return(1);
	.line	722
	lda	#$1
	brl	L226
;            }
	.line	723
;
;          /* Data */
;          memcpy(data,current_segment->data,current_segment->data_length);
L10085:
	.line	726
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	pei	<L220+data_1+2
	pei	<L220+data_1
	jsl	~~memcpy
;          memcpy(data+current_segment->data_length,record_data,record_data_length);
	.line	727
	pei	<L220+record_data_length_1
	pei	<L220+record_data_1+2
	pei	<L220+record_data_1
	ldy	#$0
	phy
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	ply
	rol	A
	ror	A
	bpl	L234
	dey
L234:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L220+data_1
	adc	<R0
	sta	<R1
	lda	<L220+data_1+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;          k_free(current_segment->data);
	.line	728
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	jsl	~~k_free
;          current_segment->data = data;
	.line	729
	lda	<L220+data_1
	ldy	#$a4d
	sta	[<L219+current_segment_0],Y
	lda	<L220+data_1+2
	ldy	#$a4f
	sta	[<L219+current_segment_0],Y
;
;          /* Longueur Data (CONST/DS/LCONST) */
;          current_segment->data_length += record_data_length;
	.line	732
	clc
	lda	#$a4b
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L220+record_data_length_1
	sta	[<R0]
;
;          /* Offset des Data (CONST/DS/LCONST) du segment */
;          if(current_segment->data_offset == 0)
	.line	735
;            current_segment->data_offset = current_record->FileOffset + 1;    /* Code */
	ldy	#$a49
	lda	[<L219+current_segment_0],Y
	beq	L235
	brl	L10086
L235:
	.line	736
	clc
	lda	#$1
	adc	[<L220+current_record_1]
	sta	<R0
	lda	#$0
	ldy	#$2
	adc	[<L220+current_record_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$a49
	sta	[<L219+current_segment_0],Y
;        }
L10086:
	.line	737
;      else if(current_record->operation_code == 0xF1 && current_record->record_data != NULL)
	brl	L10087
L10084:
	.line	738
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$f1
	rep	#$20
	longa	on
	beq	L236
	brl	L10088
L236:
	ldy	#$b
	lda	[<L220+current_record_1],Y
	ldy	#$d
	ora	[<L220+current_record_1],Y
	bne	L237
	brl	L10088
L237:
	.line	739
;          /* Ajoute les 00 du DS au Segment */
;          record_data_length = (int) ((struct record_DS *)(current_record->record_data))->nb_zero_byte;
	.line	741
	ldy	#$b
	lda	[<L220+current_record_1],Y
	sta	<R0
	ldy	#$d
	lda	[<L220+current_record_1],Y
	sta	<R0+2
	ldy	#$9
	lda	[<R0],Y
	sta	<L220+record_data_length_1
;
;          /* Allocation mémoire */
;          data = (unsigned char *) k_calloc(1,current_segment->data_length+record_data_length);
	.line	744
	clc
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	adc	<L220+record_data_length_1
	pha
	pea	#<$1
	jsl	~~k_calloc
	sta	<L220+data_1
	stx	<L220+data_1+2
;          if(data == NULL)
	.line	745
;            {
	lda	<L220+data_1
	ora	<L220+data_1+2
	beq	L238
	brl	L10089
L238:
	.line	746
;              //printf("  Error : Impossible to allocate memory to process Segment Body Record.\n");
;              mem_free_record(current_record);
	.line	748
	pei	<L220+current_record_1+2
	pei	<L220+current_record_1
	jsl	~~mem_free_record
;              return(1);
	.line	749
	lda	#$1
	brl	L226
;            }
	.line	750
;
;          /* Data */
;          memcpy(data,current_segment->data,current_segment->data_length);
L10089:
	.line	753
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	pei	<L220+data_1+2
	pei	<L220+data_1
	jsl	~~memcpy
;          k_free(current_segment->data);
	.line	754
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	jsl	~~k_free
;          current_segment->data = data;
	.line	755
	lda	<L220+data_1
	ldy	#$a4d
	sta	[<L219+current_segment_0],Y
	lda	<L220+data_1+2
	ldy	#$a4f
	sta	[<L219+current_segment_0],Y
;
;          /* Longueur Data (CONST/DS/LCONST) */
;          current_segment->data_length += record_data_length;
	.line	758
	clc
	lda	#$a4b
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L220+record_data_length_1
	sta	[<R0]
;
;          /* Offset des Data (CONST/DS/LCONST) du segment */
;          if(current_segment->data_offset == 0)
	.line	761
;            current_segment->data_offset = current_record->FileOffset + 1 + sizeof(DWORD);    /* Code + Nb 0 */
	ldy	#$a49
	lda	[<L219+current_segment_0],Y
	beq	L239
	brl	L10090
L239:
	.line	762
	clc
	lda	#$5
	adc	[<L220+current_record_1]
	sta	<R0
	lda	#$0
	ldy	#$2
	adc	[<L220+current_record_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$a49
	sta	[<L219+current_segment_0],Y
;        }
L10090:
	.line	763
;      else if(current_record->operation_code == 0xF2 && current_record->record_data != NULL)
	brl	L10091
L10088:
	.line	764
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$f2
	rep	#$20
	longa	on
	beq	L240
	brl	L10092
L240:
	ldy	#$b
	lda	[<L220+current_record_1],Y
	ldy	#$d
	ora	[<L220+current_record_1],Y
	bne	L241
	brl	L10092
L241:
	.line	765
;          /* Ajoute les data du LCONST au Segment */
;          record_data = ((struct record_LCONST *)(current_record->record_data))->data;
	.line	767
	ldy	#$b
	lda	[<L220+current_record_1],Y
	sta	<R0
	ldy	#$d
	lda	[<L220+current_record_1],Y
	sta	<R0+2
	ldy	#$d
	lda	[<R0],Y
	sta	<L220+record_data_1
	ldy	#$f
	lda	[<R0],Y
	sta	<L220+record_data_1+2
;          record_data_length = ((struct record_LCONST *)(current_record->record_data))->ByteCnt;
	.line	768
	ldy	#$b
	lda	[<L220+current_record_1],Y
	sta	<R0
	ldy	#$d
	lda	[<L220+current_record_1],Y
	sta	<R0+2
	ldy	#$9
	lda	[<R0],Y
	sta	<L220+record_data_length_1
;
;          /* Allocation mémoire */
;          data = (unsigned char *) k_calloc(1,current_segment->data_length+record_data_length);
	.line	771
	clc
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	adc	<L220+record_data_length_1
	pha
	pea	#<$1
	jsl	~~k_calloc
	sta	<L220+data_1
	stx	<L220+data_1+2
;          if(data == NULL)
	.line	772
;            {
	lda	<L220+data_1
	ora	<L220+data_1+2
	beq	L242
	brl	L10093
L242:
	.line	773
;              //printf("  Error : Impossible to allocate memory to process Segment Body Record.\n");
;              mem_free_record(current_record);
	.line	775
	pei	<L220+current_record_1+2
	pei	<L220+current_record_1
	jsl	~~mem_free_record
;              return(1);
	.line	776
	lda	#$1
	brl	L226
;            }
	.line	777
;
;          /* Data */
;          memcpy(data,current_segment->data,current_segment->data_length);
L10093:
	.line	780
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	pei	<L220+data_1+2
	pei	<L220+data_1
	jsl	~~memcpy
;          memcpy(data+current_segment->data_length,record_data,record_data_length);
	.line	781
	pei	<L220+record_data_length_1
	pei	<L220+record_data_1+2
	pei	<L220+record_data_1
	ldy	#$0
	phy
	ldy	#$a4b
	lda	[<L219+current_segment_0],Y
	ply
	rol	A
	ror	A
	bpl	L243
	dey
L243:
	sta	<R0
	sty	<R0+2
	clc
	lda	<L220+data_1
	adc	<R0
	sta	<R1
	lda	<L220+data_1+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;          k_free(current_segment->data);
	.line	782
	ldy	#$a4f
	lda	[<L219+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L219+current_segment_0],Y
	pha
	jsl	~~k_free
;          current_segment->data = data;
	.line	783
	lda	<L220+data_1
	ldy	#$a4d
	sta	[<L219+current_segment_0],Y
	lda	<L220+data_1+2
	ldy	#$a4f
	sta	[<L219+current_segment_0],Y
;
;          /* Longueur Data (CONST/DS/LCONST) */
;          current_segment->data_length += record_data_length;
	.line	786
	clc
	lda	#$a4b
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	adc	<L220+record_data_length_1
	sta	[<R0]
;
;          /* Offset des Data (CONST/DS/LCONST) du segment */
;          if(current_segment->data_offset == 0)
	.line	789
;            current_segment->data_offset = current_record->FileOffset + 1 + sizeof(DWORD);    /* Code + Length */
	ldy	#$a49
	lda	[<L219+current_segment_0],Y
	beq	L244
	brl	L10094
L244:
	.line	790
	clc
	lda	#$5
	adc	[<L220+current_record_1]
	sta	<R0
	lda	#$0
	ldy	#$2
	adc	[<L220+current_record_1],Y
	sta	<R0+2
	lda	<R0
	ldy	#$a49
	sta	[<L219+current_segment_0],Y
;        }
L10094:
	.line	791
;
;      /**************************************************************/
;      /** On conserve l'offset et la longueur des Reloc du Segment **/
;      /**************************************************************/
;      if(current_record->operation_code == 0xE2)      /* RELOC */
L10092:
L10091:
L10087:
	.line	796
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$e2
	rep	#$20
	longa	on
	beq	L245
	brl	L10095
L245:
	.line	797
;          /* Longueur Reloc */
;          current_segment->reloc_length += current_record->length;
	.line	799
	clc
	lda	#$a53
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$9
	adc	[<L220+current_record_1],Y
	sta	[<R0]
;
;          /* Offset des Reloc du segment */
;          if(current_segment->reloc_offset == 0)
	.line	802
;            current_segment->reloc_offset = current_record->FileOffset;
	ldy	#$a51
	lda	[<L219+current_segment_0],Y
	beq	L246
	brl	L10096
L246:
	.line	803
	lda	[<L220+current_record_1]
	ldy	#$a51
	sta	[<L219+current_segment_0],Y
;        }
L10096:
	.line	804
;      else if(current_record->operation_code == 0xE3)      /* INTERSEG */
	brl	L10097
L10095:
	.line	805
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$e3
	rep	#$20
	longa	on
	beq	L247
	brl	L10098
L247:
	.line	806
;          /* Longueur Reloc */
;          current_segment->reloc_length += current_record->length;
	.line	808
	clc
	lda	#$a53
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$9
	adc	[<L220+current_record_1],Y
	sta	[<R0]
;
;          /* Offset des Reloc du segment */
;          if(current_segment->reloc_offset == 0)
	.line	811
;            current_segment->reloc_offset = current_record->FileOffset;
	ldy	#$a51
	lda	[<L219+current_segment_0],Y
	beq	L248
	brl	L10099
L248:
	.line	812
	lda	[<L220+current_record_1]
	ldy	#$a51
	sta	[<L219+current_segment_0],Y
;        }
L10099:
	.line	813
;      else if(current_record->operation_code == 0xF5)      /* cRELOC */
	brl	L10100
L10098:
	.line	814
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$f5
	rep	#$20
	longa	on
	beq	L249
	brl	L10101
L249:
	.line	815
;          /* Longueur Reloc */
;          current_segment->reloc_length += current_record->length;
	.line	817
	clc
	lda	#$a53
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$9
	adc	[<L220+current_record_1],Y
	sta	[<R0]
;
;          /* Offset des Reloc du segment */
;          if(current_segment->reloc_offset == 0)
	.line	820
;            current_segment->reloc_offset = current_record->FileOffset;
	ldy	#$a51
	lda	[<L219+current_segment_0],Y
	beq	L250
	brl	L10102
L250:
	.line	821
	lda	[<L220+current_record_1]
	ldy	#$a51
	sta	[<L219+current_segment_0],Y
;        }
L10102:
	.line	822
;      else if(current_record->operation_code == 0xF6)      /* cINTERSEG */
	brl	L10103
L10101:
	.line	823
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$f6
	rep	#$20
	longa	on
	beq	L251
	brl	L10104
L251:
	.line	824
;          /* Longueur Reloc */
;          current_segment->reloc_length += current_record->length;
	.line	826
	clc
	lda	#$a53
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$9
	adc	[<L220+current_record_1],Y
	sta	[<R0]
;
;          /* Offset des Reloc du segment */
;          if(current_segment->reloc_offset == 0)
	.line	829
;            current_segment->reloc_offset = current_record->FileOffset;
	ldy	#$a51
	lda	[<L219+current_segment_0],Y
	beq	L252
	brl	L10105
L252:
	.line	830
	lda	[<L220+current_record_1]
	ldy	#$a51
	sta	[<L219+current_segment_0],Y
;        }
L10105:
	.line	831
;      else if(current_record->operation_code == 0xF7)      /* SUPER */
	brl	L10106
L10104:
	.line	832
;        {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L220+current_record_1],Y
	cmp	#<$f7
	rep	#$20
	longa	on
	beq	L253
	brl	L10107
L253:
	.line	833
;          /* Longueur Reloc */
;          current_segment->reloc_length += current_record->length;
	.line	835
	clc
	lda	#$a53
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	clc
	lda	[<R0]
	ldy	#$9
	adc	[<L220+current_record_1],Y
	sta	[<R0]
;
;          /* Offset des Reloc du segment */
;          if(current_segment->reloc_offset == 0)
	.line	838
;            current_segment->reloc_offset = current_record->FileOffset;
	ldy	#$a51
	lda	[<L219+current_segment_0],Y
	beq	L254
	brl	L10108
L254:
	.line	839
	lda	[<L220+current_record_1]
	ldy	#$a51
	sta	[<L219+current_segment_0],Y
;        }
L10108:
	.line	840
;
;
;      /** On passe au Record suivant si on est arrivé à la fin du Body (V 2.1) **/
;      body_offset += record_length;
L10107:
L10106:
L10103:
L10100:
L10097:
	.line	844
	clc
	lda	<L220+body_offset_1
	adc	<L220+record_length_1
	sta	<L220+body_offset_1
;      if(body_offset == body_length)
	.line	845
;        break;
	lda	<L220+body_offset_1
	cmp	<L220+body_length_1
	bne	L255
	brl	L10080
L255:
;
;      /* On va aussi s'arrêter si on tombe sur un DEND (qui en V0 et V1 vient avant la fin du Body) */
;      if(current_record->operation_code == 0x00)
	.line	849
;        break;
	ldy	#$8
	lda	[<L220+current_record_1],Y
	and	#$ff
	bne	L256
	brl	L10080
L256:
;    }
	.line	851
	brl	L10079
L10080:
;
;  /** On va extraire tous les RELOC / INTERSEG **/
;  my_Memory(MEMORY_SORT_RELOC,&current_segment->nb_reloc,&current_segment->tab_reloc);
	.line	854
	clc
	lda	#$a57
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$a55
	adc	<L219+current_segment_0
	sta	<R1
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#<$c
	jsl	~~my_Memory
;  my_Memory(MEMORY_SORT_INTERSEG,&current_segment->nb_interseg,&current_segment->tab_interseg);
	.line	855
	clc
	lda	#$a5d
	adc	<L219+current_segment_0
	sta	<R0
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$a5b
	adc	<L219+current_segment_0
	sta	<R1
	lda	#$0
	adc	<L219+current_segment_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pea	#<$16
	jsl	~~my_Memory
;
;  /* OK */
;  return(0);
	.line	858
	lda	#$0
	brl	L226
;}
	.line	859
	.endblock	859
L219	equ	32
L220	equ	13
	ends
	efunc
	.endfunc	859,13,32
	.line	859
;
;
;/*******************************************************************/
;/*  mem_free_omf() :  Libération mémoire de la structure omf_file. */
;/*******************************************************************/
;void mem_free_omf(struct omf_file *current_file)
;{
	.line	865
	.line	866
	LOADER
	xdef	~~mem_free_omf
	func
	.function	866
~~mem_free_omf:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L257
	tcs
	phd
	tcd
current_file_0	set	4
	.block	866
;  struct omf_segment *current_segment;
;  struct omf_segment *next_segment;
;
;  if(current_file)
current_segment_1	set	0
next_segment_1	set	4
	.sym	current_segment,0,138,1,32,121
	.sym	next_segment,4,138,1,32,121
	.sym	current_file,4,138,6,32,122
	.line	870
;    {
	lda	<L257+current_file_0
	ora	<L257+current_file_0+2
	bne	L260
	brl	L10109
L260:
	.line	871
;      if(current_file->file_path)
	.line	872
;        k_free(current_file->file_path);
	lda	[<L257+current_file_0]
	ldy	#$2
	ora	[<L257+current_file_0],Y
	bne	L261
	brl	L10110
L261:
	.line	873
	ldy	#$2
	lda	[<L257+current_file_0],Y
	pha
	lda	[<L257+current_file_0]
	pha
	jsl	~~k_free
;
;      if(current_file->data)
L10110:
	.line	875
;        k_free(current_file->data);
	ldy	#$a
	lda	[<L257+current_file_0],Y
	ldy	#$c
	ora	[<L257+current_file_0],Y
	bne	L262
	brl	L10111
L262:
	.line	876
	ldy	#$c
	lda	[<L257+current_file_0],Y
	pha
	ldy	#$a
	lda	[<L257+current_file_0],Y
	pha
	jsl	~~k_free
;
;      /* Libération des segments */
;      for(current_segment = current_file->first_segment; current_segment; )
L10111:
	.line	879
	ldy	#$10
	lda	[<L257+current_file_0],Y
	sta	<L258+current_segment_1
	ldy	#$12
	lda	[<L257+current_file_0],Y
	sta	<L258+current_segment_1+2
	brl	L10115
L10114:
;        {
	.line	880
;          next_segment = current_segment->next;
	.line	881
	ldy	#$a61
	lda	[<L258+current_segment_1],Y
	sta	<L258+next_segment_1
	ldy	#$a63
	lda	[<L258+current_segment_1],Y
	sta	<L258+next_segment_1+2
;          mem_free_segment(current_segment);
	.line	882
	pei	<L258+current_segment_1+2
	pei	<L258+current_segment_1
	jsl	~~mem_free_segment
;          current_segment = next_segment;
	.line	883
	lda	<L258+next_segment_1
	sta	<L258+current_segment_1
	lda	<L258+next_segment_1+2
	sta	<L258+current_segment_1+2
;        }
	.line	884
L10112:
L10115:
	lda	<L258+current_segment_1
	ora	<L258+current_segment_1+2
	beq	L263
	brl	L10114
L263:
L10113:
;
;      k_free(current_file);
	.line	886
	pei	<L257+current_file_0+2
	pei	<L257+current_file_0
	jsl	~~k_free
;    }
	.line	887
;}
L10109:
	.line	888
L264:
	lda	<L257+2
	sta	<L257+2+4
	lda	<L257+1
	sta	<L257+1+4
	pld
	tsc
	clc
	adc	#L257+4
	tcs
	rtl
	.endblock	888
L257	equ	8
L258	equ	1
	ends
	efunc
	.endfunc	888,1,8
	.line	888
;
;
;/**************************************************************************/
;/*  mem_free_segment() :  Libération mémoire de la structure omf_segment. */
;/**************************************************************************/
;static void mem_free_segment(struct omf_segment *current_segment)
;{
	.line	894
	.line	895
	LOADER
	func
	.function	895
~~mem_free_segment:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L265
	tcs
	phd
	tcd
current_segment_0	set	4
	.block	895
;  int i;
;  struct omf_body_record *current_record;
;  struct omf_body_record *next_record;
;
;  if(current_segment)
i_1	set	0
current_record_1	set	2
next_record_1	set	6
	.sym	i,0,5,1,16
	.sym	current_record,2,138,1,32,85
	.sym	next_record,6,138,1,32,85
	.sym	current_segment,4,138,6,32,121
	.line	900
;    {
	lda	<L265+current_segment_0
	ora	<L265+current_segment_0+2
	bne	L268
	brl	L10116
L268:
	.line	901
;      /* Libération des Records */
;      for(current_record=current_segment->first_record; current_record; )
	.line	903
	ldy	#$a41
	lda	[<L265+current_segment_0],Y
	sta	<L266+current_record_1
	ldy	#$a43
	lda	[<L265+current_segment_0],Y
	sta	<L266+current_record_1+2
	brl	L10120
L10119:
;        {
	.line	904
;          next_record = current_record->next;
	.line	905
	ldy	#$11
	lda	[<L266+current_record_1],Y
	sta	<L266+next_record_1
	ldy	#$13
	lda	[<L266+current_record_1],Y
	sta	<L266+next_record_1+2
;          mem_free_record(current_record);
	.line	906
	pei	<L266+current_record_1+2
	pei	<L266+current_record_1
	jsl	~~mem_free_record
;          current_record = next_record;
	.line	907
	lda	<L266+next_record_1
	sta	<L266+current_record_1
	lda	<L266+next_record_1+2
	sta	<L266+current_record_1+2
;        }
	.line	908
L10117:
L10120:
	lda	<L266+current_record_1
	ora	<L266+current_record_1+2
	beq	L269
	brl	L10119
L269:
L10118:
;
;      /* Libération des Data */
;      if(current_segment->data)
	.line	911
;        k_free(current_segment->data);
	ldy	#$a4d
	lda	[<L265+current_segment_0],Y
	ldy	#$a4f
	ora	[<L265+current_segment_0],Y
	bne	L270
	brl	L10121
L270:
	.line	912
	ldy	#$a4f
	lda	[<L265+current_segment_0],Y
	pha
	ldy	#$a4d
	lda	[<L265+current_segment_0],Y
	pha
	jsl	~~k_free
;
;      /* Libération des tableaux */
;      if(current_segment->tab_reloc)
L10121:
	.line	915
;        {
	ldy	#$a57
	lda	[<L265+current_segment_0],Y
	ldy	#$a59
	ora	[<L265+current_segment_0],Y
	bne	L271
	brl	L10122
L271:
	.line	916
;          for(i=0; i<current_segment->nb_reloc; i++)
	.line	917
	stz	<L266+i_1
	brl	L10126
L10125:
;            k_free(current_segment->tab_reloc[i]);
	.line	918
	ldy	#$0
	lda	<L266+i_1
	bpl	L272
	dey
L272:
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
	ldy	#$a57
	lda	[<L265+current_segment_0],Y
	adc	<R0
	sta	<R2
	ldy	#$a59
	lda	[<L265+current_segment_0],Y
	adc	<R0+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	jsl	~~k_free
L10123:
	inc	<L266+i_1
L10126:
	sec
	lda	<L266+i_1
	ldy	#$a55
	sbc	[<L265+current_segment_0],Y
	bvs	L273
	eor	#$8000
L273:
	bmi	L274
	brl	L10125
L274:
L10124:
;          k_free(current_segment->tab_reloc);
	.line	919
	ldy	#$a59
	lda	[<L265+current_segment_0],Y
	pha
	ldy	#$a57
	lda	[<L265+current_segment_0],Y
	pha
	jsl	~~k_free
;        }
	.line	920
;      if(current_segment->tab_interseg)
L10122:
	.line	921
;        {
	ldy	#$a5d
	lda	[<L265+current_segment_0],Y
	ldy	#$a5f
	ora	[<L265+current_segment_0],Y
	bne	L275
	brl	L10127
L275:
	.line	922
;          for(i=0; i<current_segment->nb_interseg; i++)
	.line	923
	stz	<L266+i_1
	brl	L10131
L10130:
;            k_free(current_segment->tab_interseg[i]);
	.line	924
	ldy	#$0
	lda	<L266+i_1
	bpl	L276
	dey
L276:
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
	ldy	#$a5d
	lda	[<L265+current_segment_0],Y
	adc	<R0
	sta	<R2
	ldy	#$a5f
	lda	[<L265+current_segment_0],Y
	adc	<R0+2
	sta	<R2+2
	ldy	#$2
	lda	[<R2],Y
	pha
	lda	[<R2]
	pha
	jsl	~~k_free
L10128:
	inc	<L266+i_1
L10131:
	sec
	lda	<L266+i_1
	ldy	#$a5b
	sbc	[<L265+current_segment_0],Y
	bvs	L277
	eor	#$8000
L277:
	bmi	L278
	brl	L10130
L278:
L10129:
;          k_free(current_segment->tab_interseg);
	.line	925
	ldy	#$a5f
	lda	[<L265+current_segment_0],Y
	pha
	ldy	#$a5d
	lda	[<L265+current_segment_0],Y
	pha
	jsl	~~k_free
;        }
	.line	926
;
;      k_free(current_segment);
L10127:
	.line	928
	pei	<L265+current_segment_0+2
	pei	<L265+current_segment_0
	jsl	~~k_free
;    }
	.line	929
;}
L10116:
	.line	930
L279:
	lda	<L265+2
	sta	<L265+2+4
	lda	<L265+1
	sta	<L265+1+4
	pld
	tsc
	clc
	adc	#L265+4
	tcs
	rtl
	.endblock	930
L265	equ	22
L266	equ	13
	ends
	efunc
	.endfunc	930,13,22
	.line	930
;
;/************************************************************************/
;
	.line	932
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\OMF_Load.c",894
	xref	~~mem_free_record
	xref	~~DecodeOneRecord
	xref	~~LoadFileData
	xref	~~my_Memory
	xref	~~k_free
	xref	~~k_calloc
	xref	~~k_string_copy_string
	xref	~~k_debug_strings
	xref	~~k_debug_string
	xref	~~strlen
	xref	~~memcpy
	.sym	~~mem_free_segment,~~mem_free_segment,65,3,0
	.sym	~~DecodeSegmentBody,~~DecodeSegmentBody,69,3,0
	.sym	~~DecodeSegmentHeaderV2,~~DecodeSegmentHeaderV2,69,3,0
	.sym	~~DecodeSegmentHeaderV1,~~DecodeSegmentHeaderV1,69,3,0
	.sym	~~DecodeSegmentHeaderV0,~~DecodeSegmentHeaderV0,69,3,0
	.sym	~~DecodeSegmentHeader,~~DecodeSegmentHeader,69,3,0
	.sym	~~DecodeOneSegment,~~DecodeOneSegment,1098,3,32,121
	.sym	~~DecodeOMFFile,~~DecodeOMFFile,69,3,0
	.sym	~~mem_free_omf,~~mem_free_omf,65,2,0
	.sym	~~LoadOMFFile,~~LoadOMFFile,1098,2,32,122
	.sym	~~mem_free_record,~~mem_free_record,65,18,0
	.sym	~~DecodeOneRecord,~~DecodeOneRecord,1098,18,32,85
	.sym	~~LoadFileData,~~LoadFileData,1102,18,32
	.sym	~~my_Memory,~~my_Memory,65,18,0
	.sym	PIPCPORT,0,138,14,32,84
	.sym	IPCPORT,0,10,14,144,84
	.sym	~~k_free,~~k_free,65,18,0
	.sym	~~k_calloc,~~k_calloc,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,83
	.sym	FXMEMORYMAP,0,10,14,2072,83
	.sym	UMM_HEAP_INFO,0,10,14,256,82
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,81
	.sym	FILINFO,0,10,14,2224,80
	.sym	DIR,0,10,14,416,79
	.sym	FIL,0,10,14,4400,78
	.sym	FFOBJID,0,10,14,128,77
	.sym	FATFS,0,10,14,4504,76
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,75
	.sym	COMMANDARGS,0,10,14,64,75
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,74
	.sym	TOKEN,0,10,14,64,74
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,73
	.sym	CONSOLECTX,0,10,14,1144,73
	.sym	PSPINNERCTX,0,138,14,32,72
	.sym	SPINNERCTX,0,10,14,48,72
	.sym	HCLIP,0,138,14,32,71
	.sym	PCLIPBOARD_DATA,0,138,14,32,71
	.sym	CLIPBOARD_DATA,0,10,14,168,71
	.sym	PEVENTMANAGER,0,138,14,32,70
	.sym	EVENTMANAGER,0,10,14,192,70
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,69
	.sym	MOUSE_MSG_STATE,0,10,14,184,69
	.sym	PFXEVENTPROCESS,0,138,14,32,68
	.sym	FXEVENTPROCESS,0,10,14,64,68
	.sym	PMARSHALDATA,0,139,14,32,67
	.sym	MARSHALDATA,0,11,14,32,67
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,66
	.sym	MOUSEMSGDATA,0,10,14,64,66
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,65
	.sym	PEACHCHILD_MSG,0,138,14,32,64
	.sym	EACHCHILD_MSG,0,10,14,64,64
	.sym	PMSGBOX_DATA,0,138,14,32,63
	.sym	MSGBOX_DATA,0,10,14,96,63
	.sym	PDESKTOP_DATA,0,138,14,32,62
	.sym	DESKTOP_DATA,0,10,14,64,62
	.sym	PWINDOWMANAGER,0,138,14,32,61
	.sym	WINDOWMANAGER,0,10,14,160,61
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,60
	.sym	CUR_PALETTE_MAP,0,10,14,400,60
	.sym	PCLICKDETECTED,0,138,14,32,59
	.sym	CLICKDETECTED,0,10,14,64,59
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,58
	.sym	EXECUTIVE,0,10,14,128,58
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	~~k_string_copy_string,~~k_string_copy_string,1102,18,32
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
	.sym	~~k_debug_strings,~~k_debug_strings,65,18,0
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
	.sym	~~strlen,~~strlen,80,18,0
	.sym	~~memcpy,~~memcpy,1089,18,32
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
