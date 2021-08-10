;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",0
;/************************************************************************/
;/*                                                                      */
;/*  Dc_Memory.c : Module pour la bibliothèque de gestion mémoire.       */
;/*                                                                      */
;/************************************************************************/
;/*  Auteur : Olivier ZARDINI  *  Brutal Deluxe Software  *  Avril 2013  */
;/************************************************************************/
;
;#include "omf/OMF_Dc_Memory.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.h",0
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",9
;
;#include <stdlib.h>
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",11
;
;#include "fxtypes.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",13
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
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
	.stag	_click_detected,64,63
	.member	window,0,138,8,32,33
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,64
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
	.stag	_fxos_winman_vtable,160,65
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake66_,64,66
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake67_,96,67
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,61
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,68
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,69
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,70
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,71
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,72
	.member	process,0,138,8,32,20
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,73
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
	.stag	_fxos_eventmanager_vtable,192,74
	.member	EventQueue,0,138,8,32,7
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,75
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	568
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,76
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,77
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,78
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,79
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
	.stag	fake80_,4504,80
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
	.stag	fake81_,128,81
	.member	fs,0,138,8,32,80
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake82_,4400,82
	.member	obj,0,10,8,128,81
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake83_,416,83
	.member	obj,0,10,8,128,81
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake84_,2224,84
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake85_,80,85
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",5
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos_build_parameters.h",0
	.line	35
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\umm_malloc_cfg.h",8
	.stag	UMM_HEAP_INFO_t,256,86
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
	.stag	_fx_memory_map,2072,87
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,88
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,61
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,7
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,89
	.member	user,0,14,8,8
	.member	attr,8,14,8,8
	.member	size,16,18,8,32
	.member	virtual,48,129,8,32
	.eos
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",14
;#include "omf/OMF_Dc_Shared.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Shared.h",0
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",15
;#include "omf/OMF_Record.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.h",8
	.stag	omf_body_record,168,90
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	length,72,5,8,16
	.member	record_data,88,129,8,32
	.member	processed,120,5,8,16
	.member	next,136,138,8,32,90
	.eos
	.stag	subrecord_SuperReloc2,16520,91
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,91
	.eos
	.stag	subrecord_SuperReloc3,16520,92
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,92
	.eos
	.stag	subrecord_SuperInterseg1,20632,93
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
	.member	next,20600,138,8,32,93
	.eos
	.stag	subrecord_SuperInterseg212,20632,94
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
	.member	next,20600,138,8,32,94
	.eos
	.stag	subrecord_SuperInterseg1324,16544,95
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
	.member	next,16512,138,8,32,95
	.eos
	.stag	subrecord_SuperInterseg2536,16544,96
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
	.member	next,16512,138,8,32,96
	.eos
	.stag	record_END,72,97
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_CONST,112,98
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	data,80,142,8,32
	.eos
	.stag	record_ALIGN,72,99
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ORG,72,100
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELOC,152,101
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_INTERSEG,184,102
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
	.stag	record_USING,72,103
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_STRONG,72,104
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GLOBAL,72,105
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GEQU,72,106
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_MEM,72,107
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EXPR,72,108
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ZEXPR,72,109
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_BEXPR,72,110
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELEXPR,72,111
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_LOCAL,72,112
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EQU,72,113
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_DS,104,114
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	nb_zero_byte,72,18,8,32
	.eos
	.stag	record_LCONST,136,115
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	data,104,142,8,32
	.eos
	.stag	record_LEXPR,72,116
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ENTRY,72,117
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_cRELOC,152,118
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_cINTERSEG,176,119
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
	.stag	record_SUPER,592,120
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	RecordType,104,14,8,8
	.member	nb_SuperReloc2,112,5,8,16
	.member	first_SuperReloc2,128,138,8,32,91
	.member	last_SuperReloc2,160,138,8,32,91
	.member	nb_SuperReloc3,192,5,8,16
	.member	first_SuperReloc3,208,138,8,32,92
	.member	last_SuperReloc3,240,138,8,32,92
	.member	nb_SuperInterseg1,272,5,8,16
	.member	first_SuperInterseg1,288,138,8,32,93
	.member	last_SuperInterseg1,320,138,8,32,93
	.member	nb_SuperInterseg212,352,5,8,16
	.member	first_SuperInterseg212,368,138,8,32,94
	.member	last_SuperInterseg212,400,138,8,32,94
	.member	nb_SuperInterseg1324,432,5,8,16
	.member	first_SuperInterseg1324,448,138,8,32,95
	.member	last_SuperInterseg1324,480,138,8,32,95
	.member	nb_SuperInterseg2536,512,5,8,16
	.member	first_SuperInterseg2536,528,138,8,32,96
	.member	last_SuperInterseg2536,560,138,8,32,96
	.eos
	.stag	record_General,72,121
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_Experimental,72,122
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	omf_reloc,128,123
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	origin,80,5,8,16
	.member	next,96,138,8,32,123
	.eos
	.stag	omf_interseg,160,124
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	FileNum,80,5,8,16
	.member	SegNum,96,5,8,16
	.member	origin,112,5,8,16
	.member	next,128,138,8,32,124
	.eos
	.line	458
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",16
;
;int compare_reloc(const void *,const void *);
;int compare_interseg(const void *,const void *);
;
;#pragma section CODE=LOADER,offset $9:0000
LOADER	section	offset $9:0000
	ends
;
;/********************************************************************/
;/*  my_Memory() :  Bibliothèque de gestion des ressources mémoires. */
;/********************************************************************/
;void my_Memory(int code, void *data, void *value)
;{
	.line	26
	.line	27
	LOADER
	xdef	~~my_Memory
	func
	.function	27
~~my_Memory:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
code_0	set	4
data_0	set	6
value_0	set	10
	.block	27
;  int i;
;  static int nb_reloc;
	udata
L10001:
	ds	2
	ends
;  static struct omf_reloc *first_reloc;
	udata
L10002:
	ds	4
	ends
;  static struct omf_reloc *last_reloc;
	udata
L10003:
	ds	4
	ends
;  struct omf_reloc *current_reloc;
;  struct omf_reloc *next_reloc;
;  struct omf_reloc **tab_reloc;
;  static int nb_interseg;
	udata
L10004:
	ds	2
	ends
;  static struct omf_interseg *first_interseg;
	udata
L10005:
	ds	4
	ends
;  static struct omf_interseg *last_interseg;
	udata
L10006:
	ds	4
	ends
;  struct omf_interseg *current_interseg;
;  struct omf_interseg *next_interseg;
;  struct omf_interseg **tab_interseg;
;
;  switch(code)
i_1	set	0
current_reloc_1	set	2
next_reloc_1	set	6
tab_reloc_1	set	10
current_interseg_1	set	14
next_interseg_1	set	18
tab_interseg_1	set	22
	.sym	i,0,5,1,16
	.sym	nb_reloc,10001,5,19,16
	.sym	first_reloc,10002,138,19,32,123
	.sym	last_reloc,10003,138,19,32,123
	.sym	current_reloc,2,138,1,32,123
	.sym	next_reloc,6,138,1,32,123
	.sym	tab_reloc,10,1162,1,32,123
	.sym	nb_interseg,10004,5,19,16
	.sym	first_interseg,10005,138,19,32,124
	.sym	last_interseg,10006,138,19,32,124
	.sym	current_interseg,14,138,1,32,124
	.sym	next_interseg,18,138,1,32,124
	.sym	tab_interseg,22,1162,1,32,124
	.sym	code,4,5,6,16
	.sym	data,6,129,6,32
	.sym	value,10,129,6,32
	.line	42
	lda	<L2+code_0
	brl	L10007
;    {
	.line	43
;      /********************/
;      /*  Initialisation  */
;      /********************/
;      case MEMORY_INIT :
	.line	47
L10009:
;
;    	k_debug_string("my_Memory::MEMORY_INIT...\r\n");
	.line	49
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_string
;        nb_reloc = 0;
	.line	50
	stz	|L10001
;        first_reloc = NULL;
	.line	51
	stz	|L10002
	stz	|L10002+2
;        last_reloc = NULL;
	.line	52
	stz	|L10003
	stz	|L10003+2
;        nb_interseg = 0;
	.line	53
	stz	|L10004
;        first_interseg = NULL;
	.line	54
	stz	|L10005
	stz	|L10005+2
;        last_interseg = NULL;
	.line	55
	stz	|L10006
	stz	|L10006+2
;        break;
	.line	56
	brl	L10008
;
;      case MEMORY_FREE :
	.line	58
L10010:
;    	k_debug_string("my_Memory::MEMORY_FREE...\r\n");
	.line	59
	pea	#^L1+28
	pea	#<L1+28
	jsl	~~k_debug_string
;        my_Memory(MEMORY_FREE_RELOC,NULL,NULL);
	.line	60
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$d
	jsl	~~my_Memory
;        my_Memory(MEMORY_FREE_INTERSEG,NULL,NULL);
	.line	61
	pea	#^$0
	pea	#<$0
	pea	#^$0
	pea	#<$0
	pea	#<$17
	jsl	~~my_Memory
;        break;
	.line	62
	brl	L10008
;
;      /***************************/
;      /*  Liste chaine de RELOC  */
;      /***************************/
;      case MEMORY_ADD_RELOC :
	.line	67
L10011:
;    	  k_debug_string("my_Memory::MEMORY_ADD_RELOC...\r\n");
	.line	68
	pea	#^L1+56
	pea	#<L1+56
	jsl	~~k_debug_string
;        current_reloc = (struct omf_reloc *) data;
	.line	69
	lda	<L2+data_0
	sta	<L3+current_reloc_1
	lda	<L2+data_0+2
	sta	<L3+current_reloc_1+2
;        if(current_reloc == NULL)
	.line	70
;          return;
	lda	<L3+current_reloc_1
	ora	<L3+current_reloc_1+2
	beq	L5
	brl	L10012
L5:
	.line	71
L6:
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
;
;        /* Ajoute la structure */
;        if(first_reloc == NULL)
L10012:
	.line	74
;          first_reloc = current_reloc;
	lda	|L10002
	ora	|L10002+2
	beq	L7
	brl	L10013
L7:
	.line	75
	lda	<L3+current_reloc_1
	sta	|L10002
	lda	<L3+current_reloc_1+2
	sta	|L10002+2
;        else
	brl	L10014
L10013:
;          last_reloc->next = current_reloc;
	.line	77
	lda	|L10003
	sta	<R0
	lda	|L10003+2
	sta	<R0+2
	lda	<L3+current_reloc_1
	ldy	#$c
	sta	[<R0],Y
	lda	<L3+current_reloc_1+2
	ldy	#$e
	sta	[<R0],Y
L10014:
;        last_reloc = current_reloc;
	.line	78
	lda	<L3+current_reloc_1
	sta	|L10003
	lda	<L3+current_reloc_1+2
	sta	|L10003+2
;        nb_reloc++;
	.line	79
	inc	|L10001
;        break;
	.line	80
	brl	L10008
;
;      case MEMORY_GET_RELOC_NB :
	.line	82
L10015:
;    	  k_debug_string("my_Memory::MEMORY_GET_RELOC_NB...\r\n");
	.line	83
	pea	#^L1+89
	pea	#<L1+89
	jsl	~~k_debug_string
;        *((int *) data) = nb_reloc;
	.line	84
	lda	|L10001
	sta	[<L2+data_0]
;        break;
	.line	85
	brl	L10008
;
;      case MEMORY_SORT_RELOC :
	.line	87
L10016:
;    	  k_debug_string("my_Memory::MEMORY_SORT_RELOC...\r\n");
	.line	88
	pea	#^L1+125
	pea	#<L1+125
	jsl	~~k_debug_string
;        /* Allocatioon d'un Tableau trié */
;        if(nb_reloc == 0)
	.line	90
;          {
	lda	|L10001
	beq	L8
	brl	L10017
L8:
	.line	91
;            *((int *) data) = 0;
	.line	92
	lda	#$0
	sta	[<L2+data_0]
;            *((struct omf_reloc ***) value) = NULL;
	.line	93
	lda	#$0
	sta	[<L2+value_0]
	lda	#$0
	ldy	#$2
	sta	[<L2+value_0],Y
;            return;
	.line	94
	brl	L6
;          }
	.line	95
;
;        /* Allocation */
;        tab_reloc = (struct omf_reloc **) k_calloc(nb_reloc,sizeof(LPVOID));
L10017:
	.line	98
	pea	#<$4
	lda	|L10001
	pha
	jsl	~~k_calloc
	sta	<L3+tab_reloc_1
	stx	<L3+tab_reloc_1+2
;        if(tab_reloc == NULL)
	.line	99
;          ;
	lda	<L3+tab_reloc_1
	ora	<L3+tab_reloc_1+2
	beq	L9
	brl	L10018
L9:
	.line	100
;
;        /* Remplissage */
;        for(current_reloc=first_reloc, i=0; current_reloc; current_reloc=current_reloc->next, i++)
L10018:
	.line	103
	lda	|L10002
	sta	<L3+current_reloc_1
	lda	|L10002+2
	sta	<L3+current_reloc_1+2
	stz	<L3+i_1
	brl	L10022
L10021:
;          tab_reloc[i] = current_reloc;
	.line	104
	ldy	#$0
	lda	<L3+i_1
	bpl	L10
	dey
L10:
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
	lda	<L3+tab_reloc_1
	adc	<R0
	sta	<R2
	lda	<L3+tab_reloc_1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L3+current_reloc_1
	sta	[<R2]
	lda	<L3+current_reloc_1+2
	ldy	#$2
	sta	[<R2],Y
L10019:
	ldy	#$c
	lda	[<L3+current_reloc_1],Y
	sta	<R0
	ldy	#$e
	lda	[<L3+current_reloc_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L3+current_reloc_1
	lda	<R0+2
	sta	<L3+current_reloc_1+2
	inc	<L3+i_1
L10022:
	lda	<L3+current_reloc_1
	ora	<L3+current_reloc_1+2
	beq	L11
	brl	L10021
L11:
L10020:
;
;        /* Tri */
;        qsort(tab_reloc,nb_reloc,sizeof(LPVOID),compare_reloc);
	.line	107
	pea	#^~~compare_reloc
	pea	#<~~compare_reloc
	pea	#<$4
	lda	|L10001
	pha
	pei	<L3+tab_reloc_1+2
	pei	<L3+tab_reloc_1
	jsl	~~qsort
;
;        /* Renvoi les éléments */
;        *((int *) data) = nb_reloc;
	.line	110
	lda	|L10001
	sta	[<L2+data_0]
;        *((struct omf_reloc ***) value) = tab_reloc;
	.line	111
	lda	<L3+tab_reloc_1
	sta	[<L2+value_0]
	lda	<L3+tab_reloc_1+2
	ldy	#$2
	sta	[<L2+value_0],Y
;
;        /* Nettoyage */
;        nb_reloc = 0;
	.line	114
	stz	|L10001
;        first_reloc = NULL;
	.line	115
	stz	|L10002
	stz	|L10002+2
;        last_reloc = NULL;
	.line	116
	stz	|L10003
	stz	|L10003+2
;        break;
	.line	117
	brl	L10008
;
;      case MEMORY_FREE_RELOC :
	.line	119
L10023:
;    	  k_debug_string("my_Memory::MEMORY_FREE_RELOC...\r\n");
	.line	120
	pea	#^L1+159
	pea	#<L1+159
	jsl	~~k_debug_string
;        for(current_reloc = first_reloc; current_reloc; )
	.line	121
	lda	|L10002
	sta	<L3+current_reloc_1
	lda	|L10002+2
	sta	<L3+current_reloc_1+2
	brl	L10027
L10026:
;          {
	.line	122
;        	if(current_reloc)
	.line	123
;        	{
	lda	<L3+current_reloc_1
	ora	<L3+current_reloc_1+2
	bne	L12
	brl	L10028
L12:
	.line	124
;        		next_reloc = current_reloc->next;
	.line	125
	ldy	#$c
	lda	[<L3+current_reloc_1],Y
	sta	<L3+next_reloc_1
	ldy	#$e
	lda	[<L3+current_reloc_1],Y
	sta	<L3+next_reloc_1+2
;        		k_free(current_reloc);
	.line	126
	pei	<L3+current_reloc_1+2
	pei	<L3+current_reloc_1
	jsl	~~k_free
;        		current_reloc = next_reloc;
	.line	127
	lda	<L3+next_reloc_1
	sta	<L3+current_reloc_1
	lda	<L3+next_reloc_1+2
	sta	<L3+current_reloc_1+2
;        	}
	.line	128
;          }
L10028:
	.line	129
L10024:
L10027:
	lda	<L3+current_reloc_1
	ora	<L3+current_reloc_1+2
	beq	L13
	brl	L10026
L13:
L10025:
;        nb_reloc = 0;
	.line	130
	stz	|L10001
;        first_reloc = NULL;
	.line	131
	stz	|L10002
	stz	|L10002+2
;        last_reloc = NULL;
	.line	132
	stz	|L10003
	stz	|L10003+2
;        k_debug_string("my_Memory::MEMORY_FREE_RELOC DONE...\r\n");
	.line	133
	pea	#^L1+193
	pea	#<L1+193
	jsl	~~k_debug_string
;        break;
	.line	134
	brl	L10008
;
;      /******************************/
;      /*  Liste chaine de INTERSEG  */
;      /******************************/
;      case MEMORY_ADD_INTERSEG :
	.line	139
L10029:
;        current_interseg = (struct omf_interseg *) data;
	.line	140
	lda	<L2+data_0
	sta	<L3+current_interseg_1
	lda	<L2+data_0+2
	sta	<L3+current_interseg_1+2
;        if(current_interseg == NULL)
	.line	141
;          return;
	lda	<L3+current_interseg_1
	ora	<L3+current_interseg_1+2
	beq	L14
	brl	L10030
L14:
	.line	142
	brl	L6
;
;        /* Ajoute la structure */
;        if(first_interseg == NULL)
L10030:
	.line	145
;          first_interseg = current_interseg;
	lda	|L10005
	ora	|L10005+2
	beq	L15
	brl	L10031
L15:
	.line	146
	lda	<L3+current_interseg_1
	sta	|L10005
	lda	<L3+current_interseg_1+2
	sta	|L10005+2
;        else
	brl	L10032
L10031:
;          last_interseg->next = current_interseg;
	.line	148
	lda	|L10006
	sta	<R0
	lda	|L10006+2
	sta	<R0+2
	lda	<L3+current_interseg_1
	ldy	#$10
	sta	[<R0],Y
	lda	<L3+current_interseg_1+2
	ldy	#$12
	sta	[<R0],Y
L10032:
;        last_interseg = current_interseg;
	.line	149
	lda	<L3+current_interseg_1
	sta	|L10006
	lda	<L3+current_interseg_1+2
	sta	|L10006+2
;        nb_interseg++;
	.line	150
	inc	|L10004
;        break;
	.line	151
	brl	L10008
;
;      case MEMORY_GET_INTERSEG_NB :
	.line	153
L10033:
;        *((int *) data) = nb_interseg;
	.line	154
	lda	|L10004
	sta	[<L2+data_0]
;        break;
	.line	155
	brl	L10008
;
;      case MEMORY_SORT_INTERSEG :
	.line	157
L10034:
;        /* Allocatioon d'un Tableau trié */
;        if(nb_interseg == 0)
	.line	159
;          {
	lda	|L10004
	beq	L16
	brl	L10035
L16:
	.line	160
;            *((int *) data) = 0;
	.line	161
	lda	#$0
	sta	[<L2+data_0]
;            *((struct omf_interseg ***) value) = NULL;
	.line	162
	lda	#$0
	sta	[<L2+value_0]
	lda	#$0
	ldy	#$2
	sta	[<L2+value_0],Y
;            return;
	.line	163
	brl	L6
;          }
	.line	164
;
;        /* Allocation */
;        tab_interseg = (struct omf_interseg **) k_calloc(nb_interseg,sizeof(LPVOID));
L10035:
	.line	167
	pea	#<$4
	lda	|L10004
	pha
	jsl	~~k_calloc
	sta	<L3+tab_interseg_1
	stx	<L3+tab_interseg_1+2
;        if(tab_interseg == NULL)
	.line	168
;          ;
	lda	<L3+tab_interseg_1
	ora	<L3+tab_interseg_1+2
	beq	L17
	brl	L10036
L17:
	.line	169
;
;        /* Remplissage */
;        for(current_interseg=first_interseg, i=0; current_interseg; current_interseg=current_interseg->next, i++)
L10036:
	.line	172
	lda	|L10005
	sta	<L3+current_interseg_1
	lda	|L10005+2
	sta	<L3+current_interseg_1+2
	stz	<L3+i_1
	brl	L10040
L10039:
;          tab_interseg[i] = current_interseg;
	.line	173
	ldy	#$0
	lda	<L3+i_1
	bpl	L18
	dey
L18:
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
	lda	<L3+tab_interseg_1
	adc	<R0
	sta	<R2
	lda	<L3+tab_interseg_1+2
	adc	<R0+2
	sta	<R2+2
	lda	<L3+current_interseg_1
	sta	[<R2]
	lda	<L3+current_interseg_1+2
	ldy	#$2
	sta	[<R2],Y
L10037:
	ldy	#$10
	lda	[<L3+current_interseg_1],Y
	sta	<R0
	ldy	#$12
	lda	[<L3+current_interseg_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L3+current_interseg_1
	lda	<R0+2
	sta	<L3+current_interseg_1+2
	inc	<L3+i_1
L10040:
	lda	<L3+current_interseg_1
	ora	<L3+current_interseg_1+2
	beq	L19
	brl	L10039
L19:
L10038:
;
;        /* Tri */
;        qsort(tab_interseg,nb_interseg,sizeof(LPVOID),compare_interseg);
	.line	176
	pea	#^~~compare_interseg
	pea	#<~~compare_interseg
	pea	#<$4
	lda	|L10004
	pha
	pei	<L3+tab_interseg_1+2
	pei	<L3+tab_interseg_1
	jsl	~~qsort
;
;        /* Renvoi les éléments */
;        *((int *) data) = nb_interseg;
	.line	179
	lda	|L10004
	sta	[<L2+data_0]
;        *((struct omf_interseg ***) value) = tab_interseg;
	.line	180
	lda	<L3+tab_interseg_1
	sta	[<L2+value_0]
	lda	<L3+tab_interseg_1+2
	ldy	#$2
	sta	[<L2+value_0],Y
;
;        /* Nettoyage */
;        nb_interseg = 0;
	.line	183
	stz	|L10004
;        first_interseg = NULL;
	.line	184
	stz	|L10005
	stz	|L10005+2
;        last_interseg = NULL;
	.line	185
	stz	|L10006
	stz	|L10006+2
;        break;
	.line	186
	brl	L10008
;
;      case MEMORY_FREE_INTERSEG :
	.line	188
L10041:
;        for(current_interseg = first_interseg; current_interseg; )
	.line	189
	lda	|L10005
	sta	<L3+current_interseg_1
	lda	|L10005+2
	sta	<L3+current_interseg_1+2
	brl	L10045
L10044:
;          {
	.line	190
;            next_interseg = current_interseg->next;
	.line	191
	ldy	#$10
	lda	[<L3+current_interseg_1],Y
	sta	<L3+next_interseg_1
	ldy	#$12
	lda	[<L3+current_interseg_1],Y
	sta	<L3+next_interseg_1+2
;            k_free(current_interseg);
	.line	192
	pei	<L3+current_interseg_1+2
	pei	<L3+current_interseg_1
	jsl	~~k_free
;            current_interseg = next_interseg;
	.line	193
	lda	<L3+next_interseg_1
	sta	<L3+current_interseg_1
	lda	<L3+next_interseg_1+2
	sta	<L3+current_interseg_1+2
;          }
	.line	194
L10042:
L10045:
	lda	<L3+current_interseg_1
	ora	<L3+current_interseg_1+2
	beq	L20
	brl	L10044
L20:
L10043:
;        nb_interseg = 0;
	.line	195
	stz	|L10004
;        first_interseg = NULL;
	.line	196
	stz	|L10005
	stz	|L10005+2
;        last_interseg = NULL;
	.line	197
	stz	|L10006
	stz	|L10006+2
;        break;
	.line	198
	brl	L10008
;
;      default :
	.line	200
L10046:
;        break;
	.line	201
	brl	L10008
;    }
	.line	202
L10007:
	xref	~~~fsw
	jsl	~~~fsw
	dw	1
	dw	23
	dw	L10046-1
	dw	L10009-1
	dw	L10010-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10011-1
	dw	L10015-1
	dw	L10016-1
	dw	L10023-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10046-1
	dw	L10029-1
	dw	L10033-1
	dw	L10034-1
	dw	L10041-1
L10008:
;}
	.line	203
	brl	L6
	.endblock	203
L2	equ	38
L3	equ	13
	ends
	efunc
	.endfunc	203,13,38
	.line	203
	data
L1:
	db	$6D,$79,$5F,$4D,$65,$6D,$6F,$72,$79,$3A,$3A,$4D,$45,$4D,$4F
	db	$52,$59,$5F,$49,$4E,$49,$54,$2E,$2E,$2E,$0D,$0A,$00,$6D,$79
	db	$5F,$4D,$65,$6D,$6F,$72,$79,$3A,$3A,$4D,$45,$4D,$4F,$52,$59
	db	$5F,$46,$52,$45,$45,$2E,$2E,$2E,$0D,$0A,$00,$6D,$79,$5F,$4D
	db	$65,$6D,$6F,$72,$79,$3A,$3A,$4D,$45,$4D,$4F,$52,$59,$5F,$41
	db	$44,$44,$5F,$52,$45,$4C,$4F,$43,$2E,$2E,$2E,$0D,$0A,$00,$6D
	db	$79,$5F,$4D,$65,$6D,$6F,$72,$79,$3A,$3A,$4D,$45,$4D,$4F,$52
	db	$59,$5F,$47,$45,$54,$5F,$52,$45,$4C,$4F,$43,$5F,$4E,$42,$2E
	db	$2E,$2E,$0D,$0A,$00,$6D,$79,$5F,$4D,$65,$6D,$6F,$72,$79,$3A
	db	$3A,$4D,$45,$4D,$4F,$52,$59,$5F,$53,$4F,$52,$54,$5F,$52,$45
	db	$4C,$4F,$43,$2E,$2E,$2E,$0D,$0A,$00,$6D,$79,$5F,$4D,$65,$6D
	db	$6F,$72,$79,$3A,$3A,$4D,$45,$4D,$4F,$52,$59,$5F,$46,$52,$45
	db	$45,$5F,$52,$45,$4C,$4F,$43,$2E,$2E,$2E,$0D,$0A,$00,$6D,$79
	db	$5F,$4D,$65,$6D,$6F,$72,$79,$3A,$3A,$4D,$45,$4D,$4F,$52,$59
	db	$5F,$46,$52,$45,$45,$5F,$52,$45,$4C,$4F,$43,$20,$44,$4F,$4E
	db	$45,$2E,$2E,$2E,$0D,$0A,$00
	ends
;
;
;/******************************************************************/
;/*  compare_reloc() : Fonction de comparaison pour le Quick Sort. */
;/******************************************************************/
;int compare_reloc(const void *data_1, const void *data_2)
;{
	.line	209
	.line	210
	LOADER
	xdef	~~compare_reloc
	func
	.function	210
~~compare_reloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
data_1_0	set	4
data_2_0	set	8
	.block	210
;  struct omf_reloc *reloc_1;
;  struct omf_reloc *reloc_2;
;
;  /* Récupération des paramètres */
;  reloc_1 = *((struct omf_reloc **) data_1);
reloc_1_1	set	0
reloc_2_1	set	4
	.sym	reloc_1,0,138,1,32,123
	.sym	reloc_2,4,138,1,32,123
	.sym	data_1,4,129,6,32
	.sym	data_2,8,129,6,32
	.line	215
	lda	[<L22+data_1_0]
	sta	<L23+reloc_1_1
	ldy	#$2
	lda	[<L22+data_1_0],Y
	sta	<L23+reloc_1_1+2
;  reloc_2 = *((struct omf_reloc **) data_2);
	.line	216
	lda	[<L22+data_2_0]
	sta	<L23+reloc_2_1
	ldy	#$2
	lda	[<L22+data_2_0],Y
	sta	<L23+reloc_2_1+2
;
;  /* Comparaison des adresses */
;  if(reloc_1->OffsetPatch < reloc_2->OffsetPatch)
	.line	219
;    return(-1);
	ldy	#$2
	lda	[<L23+reloc_1_1],Y
	ldy	#$2
	cmp	[<L23+reloc_2_1],Y
	ldy	#$4
	lda	[<L23+reloc_1_1],Y
	ldy	#$4
	sbc	[<L23+reloc_2_1],Y
	bcc	L25
	brl	L10047
L25:
	.line	220
	lda	#$ffff
L26:
	tay
	lda	<L22+2
	sta	<L22+2+8
	lda	<L22+1
	sta	<L22+1+8
	pld
	tsc
	clc
	adc	#L22+8
	tcs
	tya
	rtl
;  else if(reloc_1->OffsetPatch > reloc_2->OffsetPatch)
L10047:
	.line	221
;    return(1);
	ldy	#$2
	lda	[<L23+reloc_2_1],Y
	ldy	#$2
	cmp	[<L23+reloc_1_1],Y
	ldy	#$4
	lda	[<L23+reloc_2_1],Y
	ldy	#$4
	sbc	[<L23+reloc_1_1],Y
	bcc	L27
	brl	L10048
L27:
	.line	222
	lda	#$1
	brl	L26
;  else
L10048:
;    {
	.line	224
;      /* Si l'adresse est la même, on prévilégie le nb de byte */
;      if(reloc_1->ByteCnt < reloc_2->ByteCnt)
	.line	226
;        return(1);
	sep	#$20
	longa	off
	lda	[<L23+reloc_1_1]
	cmp	[<L23+reloc_2_1]
	rep	#$20
	longa	on
	bcc	L28
	brl	L10049
L28:
	.line	227
	lda	#$1
	brl	L26
;      else if(reloc_1->ByteCnt > reloc_2->ByteCnt)
L10049:
	.line	228
;        return(-1);
	sep	#$20
	longa	off
	lda	[<L23+reloc_2_1]
	cmp	[<L23+reloc_1_1]
	rep	#$20
	longa	on
	bcc	L29
	brl	L10050
L29:
	.line	229
	lda	#$ffff
	brl	L26
;      else
L10050:
;        return(0);
	.line	231
	lda	#$0
	brl	L26
;    }
	.line	232
;}
	.line	233
	.endblock	233
L22	equ	8
L23	equ	1
	ends
	efunc
	.endfunc	233,1,8
	.line	233
;
;
;/*********************************************************************/
;/*  compare_interseg() : Fonction de comparaison pour le Quick Sort. */
;/*********************************************************************/
;int compare_interseg(const void *data_1, const void *data_2)
;{
	.line	239
	.line	240
	LOADER
	xdef	~~compare_interseg
	func
	.function	240
~~compare_interseg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L30
	tcs
	phd
	tcd
data_1_0	set	4
data_2_0	set	8
	.block	240
;  struct omf_interseg *interseg_1;
;  struct omf_interseg *interseg_2;
;
;  /* Récupération des paramètres */
;  interseg_1 = *((struct omf_interseg **) data_1);
interseg_1_1	set	0
interseg_2_1	set	4
	.sym	interseg_1,0,138,1,32,124
	.sym	interseg_2,4,138,1,32,124
	.sym	data_1,4,129,6,32
	.sym	data_2,8,129,6,32
	.line	245
	lda	[<L30+data_1_0]
	sta	<L31+interseg_1_1
	ldy	#$2
	lda	[<L30+data_1_0],Y
	sta	<L31+interseg_1_1+2
;  interseg_2 = *((struct omf_interseg **) data_2);
	.line	246
	lda	[<L30+data_2_0]
	sta	<L31+interseg_2_1
	ldy	#$2
	lda	[<L30+data_2_0],Y
	sta	<L31+interseg_2_1+2
;
;  /* Comparaison des adresses */
;  if(interseg_1->OffsetPatch < interseg_2->OffsetPatch)
	.line	249
;    return(-1);
	ldy	#$2
	lda	[<L31+interseg_1_1],Y
	ldy	#$2
	cmp	[<L31+interseg_2_1],Y
	ldy	#$4
	lda	[<L31+interseg_1_1],Y
	ldy	#$4
	sbc	[<L31+interseg_2_1],Y
	bcc	L33
	brl	L10051
L33:
	.line	250
	lda	#$ffff
L34:
	tay
	lda	<L30+2
	sta	<L30+2+8
	lda	<L30+1
	sta	<L30+1+8
	pld
	tsc
	clc
	adc	#L30+8
	tcs
	tya
	rtl
;  else if(interseg_1->OffsetPatch > interseg_2->OffsetPatch)
L10051:
	.line	251
;    return(1);
	ldy	#$2
	lda	[<L31+interseg_2_1],Y
	ldy	#$2
	cmp	[<L31+interseg_1_1],Y
	ldy	#$4
	lda	[<L31+interseg_2_1],Y
	ldy	#$4
	sbc	[<L31+interseg_1_1],Y
	bcc	L35
	brl	L10052
L35:
	.line	252
	lda	#$1
	brl	L34
;  else
L10052:
;    {
	.line	254
;      /* Si l'adresse est la même, on prévilégie le nb de byte */
;      if(interseg_1->ByteCnt < interseg_2->ByteCnt)
	.line	256
;        return(1);
	sep	#$20
	longa	off
	lda	[<L31+interseg_1_1]
	cmp	[<L31+interseg_2_1]
	rep	#$20
	longa	on
	bcc	L36
	brl	L10053
L36:
	.line	257
	lda	#$1
	brl	L34
;      else if(interseg_1->ByteCnt > interseg_2->ByteCnt)
L10053:
	.line	258
;        return(-1);
	sep	#$20
	longa	off
	lda	[<L31+interseg_2_1]
	cmp	[<L31+interseg_1_1]
	rep	#$20
	longa	on
	bcc	L37
	brl	L10054
L37:
	.line	259
	lda	#$ffff
	brl	L34
;      else
L10054:
;        return(0);
	.line	261
	lda	#$0
	brl	L34
;    }
	.line	262
;}
	.line	263
	.endblock	263
L30	equ	8
L31	equ	1
	ends
	efunc
	.endfunc	263,1,8
	.line	263
;
;/************************************************************************/
;
	.line	265
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.c",239
	xref	~~k_free
	xref	~~k_calloc
	xref	~~k_debug_string
	xref	~~qsort
	.sym	~~compare_interseg,~~compare_interseg,69,2,0
	.sym	~~compare_reloc,~~compare_reloc,69,2,0
	.sym	PALLOCATIONHEADER,0,138,14,32,89
	.sym	ALLOCATIONHEADER,0,10,14,80,89
	.sym	PIPCPORT,0,138,14,32,88
	.sym	IPCPORT,0,10,14,144,88
	.sym	~~k_free,~~k_free,65,18,0
	.sym	~~k_calloc,~~k_calloc,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,87
	.sym	FXMEMORYMAP,0,10,14,2072,87
	.sym	UMM_HEAP_INFO,0,10,14,256,86
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,85
	.sym	FILINFO,0,10,14,2224,84
	.sym	DIR,0,10,14,416,83
	.sym	FIL,0,10,14,4400,82
	.sym	FFOBJID,0,10,14,128,81
	.sym	FATFS,0,10,14,4504,80
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,79
	.sym	COMMANDARGS,0,10,14,64,79
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,78
	.sym	TOKEN,0,10,14,64,78
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,77
	.sym	CONSOLECTX,0,10,14,1144,77
	.sym	PSPINNERCTX,0,138,14,32,76
	.sym	SPINNERCTX,0,10,14,48,76
	.sym	HCLIP,0,138,14,32,75
	.sym	PCLIPBOARD_DATA,0,138,14,32,75
	.sym	CLIPBOARD_DATA,0,10,14,168,75
	.sym	PEVENTMANAGER,0,138,14,32,74
	.sym	EVENTMANAGER,0,10,14,192,74
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,73
	.sym	MOUSE_MSG_STATE,0,10,14,184,73
	.sym	PFXEVENTPROCESS,0,138,14,32,72
	.sym	FXEVENTPROCESS,0,10,14,64,72
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,71
	.sym	MARSHALDATA,0,11,14,32,71
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,70
	.sym	MOUSEMSGDATA,0,10,14,64,70
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,69
	.sym	PEACHCHILD_MSG,0,138,14,32,68
	.sym	EACHCHILD_MSG,0,10,14,64,68
	.sym	PMSGBOX_DATA,0,138,14,32,67
	.sym	MSGBOX_DATA,0,10,14,96,67
	.sym	PDESKTOP_DATA,0,138,14,32,66
	.sym	DESKTOP_DATA,0,10,14,64,66
	.sym	PWINDOWMANAGER,0,138,14,32,65
	.sym	WINDOWMANAGER,0,10,14,160,65
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,64
	.sym	CUR_PALETTE_MAP,0,10,14,400,64
	.sym	PCLICKDETECTED,0,138,14,32,63
	.sym	CLICKDETECTED,0,10,14,64,63
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,62
	.sym	EXECUTIVE,0,10,14,128,62
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
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
	.sym	~~k_debug_string,~~k_debug_string,65,18,0
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
	.sym	Boolean_T,0,5,14,16
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
	.sym	~~qsort,~~qsort,65,18,0
	.sym	ldiv_t,0,10,14,64,2
	.sym	div_t,0,10,14,32,1
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	~~my_Memory,~~my_Memory,65,2,0
	end
