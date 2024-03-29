;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",0
;/************************************************************************/
;/*                                                                      */
;/*  OMF_Dump.c : Module pour le dump en format Text des fichiers OMF.   */
;/*                                                                      */
;/************************************************************************/
;/*  Auteur : Olivier ZARDINI  *  Brutal Deluxe Software  *  Avril 2013  */
;/************************************************************************/
;#include "omf/OMF_Dump.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.h",0
	.line	11
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",8
;
;#include "fxtypes.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",10
;#include "fxmemorymanager.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxmemorymanager.h",0
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
	.member	window,0,138,8,32,30
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
	.member	process,0,138,8,32,17
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
	.member	EventQueue,0,138,8,32,4
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
	.member	queue,104,138,8,32,4
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,89
	.member	user,0,14,8,8
	.member	attr,8,14,8,8
	.member	size,16,18,8,32
	.member	virtual,48,129,8,32
	.eos
	.line	129
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",11
;
;/*
;#include <stdlib.h>
;#include <string.h>
;#include <ctype.h>
;#include <setjmp.h>
;#if defined(WIN32) || defined(WIN64)
;#include <malloc.h>
;#endif
;*/
;#include "ff/ff.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\ff/ff.h",0
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",22
;#include "omf/OMF_Dc_Memory.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.h",0
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",23
;#include "omf/OMF_Dc_Shared.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Shared.h",0
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",24
;#include "omf/OMF_Load.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Load.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Load.h",9
	.stag	omf_segment_header,20984,90
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
	.stag	omf_segment,21288,91
	.member	header,0,10,8,20984,90
	.member	nb_record,20984,5,8,16
	.member	first_record,21000,138,8,32,0
	.member	last_record,21032,138,8,32,0
	.member	data_offset,21064,5,8,16
	.member	data_length,21080,5,8,16
	.member	data,21096,142,8,32
	.member	reloc_offset,21128,5,8,16
	.member	reloc_length,21144,5,8,16
	.member	nb_reloc,21160,5,8,16
	.member	tab_reloc,21176,1162,8,32,0
	.member	nb_interseg,21208,5,8,16
	.member	tab_interseg,21224,1162,8,32,0
	.member	next,21256,138,8,32,91
	.eos
	.stag	omf_file,192,92
	.member	file_path,0,142,8,32
	.member	file_name,32,142,8,32
	.member	data_length,64,5,8,16
	.member	data,80,142,8,32
	.member	nb_segment,112,5,8,16
	.member	first_segment,128,138,8,32,91
	.member	last_segment,160,138,8,32,91
	.eos
	.line	113
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",25
;#include "omf/OMF_Record.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.h",8
	.stag	omf_body_record,168,93
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	length,72,5,8,16
	.member	record_data,88,129,8,32
	.member	processed,120,5,8,16
	.member	next,136,138,8,32,93
	.eos
	.stag	subrecord_SuperReloc2,16520,94
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,94
	.eos
	.stag	subrecord_SuperReloc3,16520,95
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,95
	.eos
	.stag	subrecord_SuperInterseg1,20632,96
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
	.member	next,20600,138,8,32,96
	.eos
	.stag	subrecord_SuperInterseg212,20632,97
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
	.member	next,20600,138,8,32,97
	.eos
	.stag	subrecord_SuperInterseg1324,16544,98
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
	.member	next,16512,138,8,32,98
	.eos
	.stag	subrecord_SuperInterseg2536,16544,99
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
	.member	next,16512,138,8,32,99
	.eos
	.stag	record_END,72,100
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_CONST,112,101
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	data,80,142,8,32
	.eos
	.stag	record_ALIGN,72,102
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ORG,72,103
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELOC,152,104
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_INTERSEG,184,105
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
	.stag	record_USING,72,106
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_STRONG,72,107
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GLOBAL,72,108
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GEQU,72,109
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_MEM,72,110
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EXPR,72,111
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ZEXPR,72,112
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_BEXPR,72,113
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELEXPR,72,114
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_LOCAL,72,115
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EQU,72,116
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_DS,104,117
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	nb_zero_byte,72,18,8,32
	.eos
	.stag	record_LCONST,136,118
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	data,104,142,8,32
	.eos
	.stag	record_LEXPR,72,119
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ENTRY,72,120
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_cRELOC,152,121
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_cINTERSEG,176,122
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
	.stag	record_SUPER,592,123
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	RecordType,104,14,8,8
	.member	nb_SuperReloc2,112,5,8,16
	.member	first_SuperReloc2,128,138,8,32,94
	.member	last_SuperReloc2,160,138,8,32,94
	.member	nb_SuperReloc3,192,5,8,16
	.member	first_SuperReloc3,208,138,8,32,95
	.member	last_SuperReloc3,240,138,8,32,95
	.member	nb_SuperInterseg1,272,5,8,16
	.member	first_SuperInterseg1,288,138,8,32,96
	.member	last_SuperInterseg1,320,138,8,32,96
	.member	nb_SuperInterseg212,352,5,8,16
	.member	first_SuperInterseg212,368,138,8,32,97
	.member	last_SuperInterseg212,400,138,8,32,97
	.member	nb_SuperInterseg1324,432,5,8,16
	.member	first_SuperInterseg1324,448,138,8,32,98
	.member	last_SuperInterseg1324,480,138,8,32,98
	.member	nb_SuperInterseg2536,512,5,8,16
	.member	first_SuperInterseg2536,528,138,8,32,99
	.member	last_SuperInterseg2536,560,138,8,32,99
	.eos
	.stag	record_General,72,124
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_Experimental,72,125
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	omf_reloc,128,126
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	origin,80,5,8,16
	.member	next,96,138,8,32,126
	.eos
	.stag	omf_interseg,160,127
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	FileNum,80,5,8,16
	.member	SegNum,96,5,8,16
	.member	origin,112,5,8,16
	.member	next,128,138,8,32,127
	.eos
	.line	458
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",26
;
;static void DumpExpressLoadData(struct omf_segment *s,FIL *fd);
;static void DumpSegmentHeader(struct omf_segment_header *s,FIL *fd);
;static char *GetSegmentType(BYTE b,int i);
;static char *GetSegmentKind(WORD w,int i);
;static char *GetSegmentAlign(DWORD dw);
;static char *GetRecordList(struct omf_segment *s);
;static void DumpLCONSTRecord(struct omf_body_record *r,FIL *f,int i);
;static void DumpRELOCRecord(struct omf_body_record *r,FIL *f,int i);
;static void DumpcRELOCRecord(struct omf_body_record *r,FIL *f,int i);
;static void DumpINTERSEGRecord(struct omf_body_record *r,FIL *f,int i);
;static void DumpcINTERSEGRecord(struct omf_body_record *r,FIL *f,int i);
;static void DumpSUPERRecord(struct omf_body_record *r,FIL *f,int i);
;
;
;#pragma section CODE=LOADER,offset $9:DA80
LOADER	section	offset $9:DA80
	ends
;
;static char bit_shift[256];
;static char *origin_tab[] = {"                    ","RELOC               ","INTERSEG            ","cRELOC              ","cINTERSEG           ","SUPER RELOC 2      ","SUPER RELOC 3       ","SUPER INTERSEG 1    ","SUPER INTERSEG 2-12 ","SUPER INTERSEG 13-24","SUPER INTERSEG 25-36"};
	data
~~origin_tab:
	dl	L1+0
	dl	L1+21
	dl	L1+42
	dl	L1+63
	dl	L1+84
	dl	L1+105
	dl	L1+125
	dl	L1+146
	dl	L1+167
	dl	L1+188
	dl	L1+209
	ends
	data
L1:
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$00,$52,$45,$4C,$4F,$43,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$00,$49,$4E,$54
	db	$45,$52,$53,$45,$47,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$00,$63,$52,$45,$4C,$4F,$43,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$00,$63,$49,$4E,$54,$45,$52
	db	$53,$45,$47,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$00
	db	$53,$55,$50,$45,$52,$20,$52,$45,$4C,$4F,$43,$20,$32,$20,$20
	db	$20,$20,$20,$20,$00,$53,$55,$50,$45,$52,$20,$52,$45,$4C,$4F
	db	$43,$20,$33,$20,$20,$20,$20,$20,$20,$20,$00,$53,$55,$50,$45
	db	$52,$20,$49,$4E,$54,$45,$52,$53,$45,$47,$20,$31,$20,$20,$20
	db	$20,$00,$53,$55,$50,$45,$52,$20,$49,$4E,$54,$45,$52,$53,$45
	db	$47,$20,$32,$2D,$31,$32,$20,$00,$53,$55,$50,$45,$52,$20,$49
	db	$4E,$54,$45,$52,$53,$45,$47,$20,$31,$33,$2D,$32,$34,$00,$53
	db	$55,$50,$45,$52,$20,$49,$4E,$54,$45,$52,$53,$45,$47,$20,$32
	db	$35,$2D,$33,$36,$00
	ends
;
;
;/****************************************************************************/
;/*  CreateDumpFile() :  Cr�ation du fichier DUMP pour un fichier objet OMF. */
;/****************************************************************************/
;int CreateDumpFile(struct omf_file *current_file, char *file_path)
;{
	.line	51
	.line	52
	LOADER
	xdef	~~CreateDumpFile
	func
	.function	52
~~CreateDumpFile:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L3
	tcs
	phd
	tcd
current_file_0	set	4
file_path_0	set	8
	.block	52
;  int i, j, nb_item;
;  FIL *fd;
;  struct omf_segment *current_segment;
;  LPSTR grl = NULL;
;  LPSTR buffer = k_mem_allocate_heap(2048);
;
;  fd = k_calloc(1,sizeof(FIL));
i_1	set	0
j_1	set	2
nb_item_1	set	4
fd_1	set	6
current_segment_1	set	10
grl_1	set	14
buffer_1	set	18
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	.sym	nb_item,4,5,1,16
	.sym	fd,6,138,1,32,82
	.sym	current_segment,10,138,1,32,91
	.sym	grl,14,142,1,32
	.sym	buffer,18,142,1,32
	.sym	current_file,4,138,6,32,92
	.sym	file_path,8,142,6,32
	stz	<L4+grl_1
	stz	<L4+grl_1+2
	pea	#^$800
	pea	#<$800
	jsl	~~k_mem_allocate_heap
	sta	<L4+buffer_1
	stx	<L4+buffer_1+2
	.line	59
	pea	#<$226
	pea	#<$1
	jsl	~~k_calloc
	sta	<L4+fd_1
	stx	<L4+fd_1+2
;
;  /* Cr�ation du fichier */
;  f_open(fd,file_path,FA_WRITE);
	.line	62
	pea	#<$2
	pei	<L3+file_path_0+2
	pei	<L3+file_path_0
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	jsl	~~f_open
;  if(fd == NULL)
	.line	63
;    {
	lda	<L4+fd_1
	ora	<L4+fd_1+2
	beq	L6
	brl	L10001
L6:
	.line	64
;      //printf("Error : Impossible to create output DUMP file '%s'.\n",file_path);
;      return(1);
	.line	66
	lda	#$1
L7:
	tay
	lda	<L3+2
	sta	<L3+2+8
	lda	<L3+1
	sta	<L3+1+8
	pld
	tsc
	clc
	adc	#L3+8
	tcs
	tya
	rtl
;    }
	.line	67
;
;  /* Information du fichier */
;  f_printf(fd,"***************************\n");
L10001:
	.line	70
	pea	#^L2
	pea	#<L2
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"**   File Information    **\n");
	.line	71
	pea	#^L2+29
	pea	#<L2+29
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"***************************\n\n");
	.line	72
	pea	#^L2+58
	pea	#<L2+58
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"     - File Name      :  '%s'\n",current_file->file_name);
	.line	73
	ldy	#$6
	lda	[<L3+current_file_0],Y
	pha
	ldy	#$4
	lda	[<L3+current_file_0],Y
	pha
	pea	#^L2+88
	pea	#<L2+88
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;  f_printf(fd,"     - Length         :  %06X (%d)\n",current_file->data_length,current_file->data_length);
	.line	74
	ldy	#$8
	lda	[<L3+current_file_0],Y
	pha
	ldy	#$8
	lda	[<L3+current_file_0],Y
	pha
	pea	#^L2+119
	pea	#<L2+119
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;  f_printf(fd,"     - Segment Count  :  %02X (%d)\n\n",current_file->nb_segment,current_file->nb_segment);
	.line	75
	ldy	#$e
	lda	[<L3+current_file_0],Y
	pha
	ldy	#$e
	lda	[<L3+current_file_0],Y
	pha
	pea	#^L2+155
	pea	#<L2+155
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;
;  /** Segment Summary **/
;  f_printf(fd,"***************************\n");
	.line	78
	pea	#^L2+192
	pea	#<L2+192
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"**    Segments Summary   **\n");
	.line	79
	pea	#^L2+221
	pea	#<L2+221
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"***************************\n\n");
	.line	80
	pea	#^L2+250
	pea	#<L2+250
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;
;  f_printf(fd,"     +----------+----------+-----------------+----------------+----------------+-------------+-------------+------------+------------+--------------\n");
	.line	82
	pea	#^L2+280
	pea	#<L2+280
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"     |  Offset  |  SegNum  |     SegType     |     SegName    |    LoadName    |  SegLength  |  MemLength  | OrgAddress |  # Record  |  RecordList  \n");
	.line	83
	pea	#^L2+430
	pea	#<L2+430
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_printf(fd,"     +----------+----------+-----------------+----------------+----------------+-------------+-------------+------------+------------+--------------\n");
	.line	84
	pea	#^L2+580
	pea	#<L2+580
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  for(current_segment=current_file->first_segment; current_segment; current_segment=current_segment->next)
	.line	85
	ldy	#$10
	lda	[<L3+current_file_0],Y
	sta	<L4+current_segment_1
	ldy	#$12
	lda	[<L3+current_file_0],Y
	sta	<L4+current_segment_1+2
	brl	L10005
L10004:
;    {
	.line	86
;      /* Information du Segment */
;      f_printf(fd,"     |  %06X  |    %02X    | %-15s |  %-12s  |  %-12s  |    %06X   |    %06X   |   %06X   |    %04X    |  %s\n",
	.line	88
;              current_segment->header.FileOffset,current_segment->header.SegNum,
;              (current_segment->header.Version == 2) ? GetSegmentKind(current_segment->header.Kind,1) : GetSegmentType(current_segment->header.Type,1),
;              current_segment->header.SegName,current_segment->header.LoadName,
;              current_segment->header.ByteCnt,current_segment->header.Length,current_segment->header.Org,current_segment->nb_record,GetRecordList(current_segment));
	pei	<L4+current_segment_1+2
	pei	<L4+current_segment_1
	jsl	~~GetRecordList
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$a3f
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$27
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$25
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$16
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$14
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$e
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$c
	lda	[<L4+current_segment_1],Y
	pha
	clc
	lda	#$83c
	adc	<L4+current_segment_1
	sta	<R1
	lda	#$0
	adc	<L4+current_segment_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	clc
	lda	#$93c
	adc	<L4+current_segment_1
	sta	<R2
	lda	#$0
	adc	<L4+current_segment_1+2
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	sep	#$20
	longa	off
	ldy	#$1c
	lda	[<L4+current_segment_1],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L9
	brl	L8
L9:
	pea	#<$1
	ldy	#$21
	lda	[<L4+current_segment_1],Y
	pha
	jsl	~~GetSegmentKind
	sta	<R3
	stx	<R3+2
	ldx	<R3+2
	lda	<R3
	bra	L10
L8:
	pea	#<$1
	ldy	#$18
	lda	[<L4+current_segment_1],Y
	pha
	jsl	~~GetSegmentType
	sta	<R3
	stx	<R3+2
	ldx	<R3+2
	lda	<R3
L10:
	sta	<R3
	stx	<R3+2
	pei	<R3+2
	pei	<R3
	ldy	#$30
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$2
	lda	[<L4+current_segment_1],Y
	pha
	lda	[<L4+current_segment_1]
	pha
	pea	#^L2+730
	pea	#<L2+730
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#46
	jsl	~~f_printf
;    }
	.line	93
L10002:
	ldy	#$a61
	lda	[<L4+current_segment_1],Y
	sta	<R0
	ldy	#$a63
	lda	[<L4+current_segment_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L4+current_segment_1
	lda	<R0+2
	sta	<L4+current_segment_1+2
L10005:
	lda	<L4+current_segment_1
	ora	<L4+current_segment_1+2
	beq	L11
	brl	L10004
L11:
L10003:
;  f_printf(fd,"     +----------+----------+-----------------+----------------+----------------+-------------+-------------+------------+------------+--------------\n\n");
	.line	94
	pea	#^L2+840
	pea	#<L2+840
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;
;  /** Dump des Segments **/
;
;
;  for(current_segment=current_file->first_segment; current_segment; current_segment=current_segment->next)
	.line	99
	ldy	#$10
	lda	[<L3+current_file_0],Y
	sta	<L4+current_segment_1
	ldy	#$12
	lda	[<L3+current_file_0],Y
	sta	<L4+current_segment_1+2
	brl	L10009
L10008:
;    {
	.line	100
;      f_printf(fd,"***************************\n");
	.line	101
	pea	#^L2+991
	pea	#<L2+991
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;      f_printf(fd,"**      Segment %02X       **\n",current_segment->header.SegNum);
	.line	102
	ldy	#$30
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1020
	pea	#<L2+1020
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#12
	jsl	~~f_printf
;      f_printf(fd,"***************************\n\n");
	.line	103
	pea	#^L2+1051
	pea	#<L2+1051
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;
;      /** Header **/
;      f_printf(fd,"  ***  Header  ***\n\n");
	.line	106
	pea	#^L2+1081
	pea	#<L2+1081
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;      DumpSegmentHeader(&current_segment->header,fd);
	.line	107
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pei	<L4+current_segment_1+2
	pei	<L4+current_segment_1
	jsl	~~DumpSegmentHeader
;
;      /** Data / Code **/
;      f_printf(fd,"  ***  Data or Code  ***\n\n");
	.line	110
	pea	#^L2+1102
	pea	#<L2+1102
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;      if(current_segment->data_length == 0)
	.line	111
;        f_printf(fd,"       - No Data or Code record\n\n");
	ldy	#$a4b
	lda	[<L4+current_segment_1],Y
	beq	L12
	brl	L10010
L12:
	.line	112
	pea	#^L2+1129
	pea	#<L2+1129
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;      else
	brl	L10011
L10010:
;        {
	.line	114
;    	  grl = GetRecordList(current_segment);
	.line	115
	pei	<L4+current_segment_1+2
	pei	<L4+current_segment_1
	jsl	~~GetRecordList
	sta	<L4+grl_1
	stx	<L4+grl_1+2
;          /* Liste des Record du Body */
;          f_printf(fd,"     o Body Record List                                      :  %s\n\n",grl);
	.line	117
	pei	<L4+grl_1+2
	pei	<L4+grl_1
	pea	#^L2+1163
	pea	#<L2+1163
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;          k_free(grl);
	.line	118
	pei	<L4+grl_1+2
	pei	<L4+grl_1
	jsl	~~k_free
;          f_printf(fd,"     - Data Offset    :  %06X\n",current_segment->data_offset);
	.line	119
	ldy	#$a49
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1232
	pea	#<L2+1232
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#12
	jsl	~~f_printf
;          f_printf(fd,"     - Data Length    :  %06X (%d)\n\n",current_segment->data_length,current_segment->data_length);
	.line	120
	ldy	#$a4b
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$a4b
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1263
	pea	#<L2+1263
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;
;          /* On va d�coder l'ExpressLoad */
;          if(!my_stricmp(current_segment->header.SegName,"~ExpressLoad"))
	.line	123
;            DumpExpressLoadData(current_segment,fd);
	pea	#^L2+1300
	pea	#<L2+1300
	clc
	lda	#$93c
	adc	<L4+current_segment_1
	sta	<R0
	lda	#$0
	adc	<L4+current_segment_1+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~my_stricmp
	tax
	beq	L13
	brl	L10012
L13:
	.line	124
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pei	<L4+current_segment_1+2
	pei	<L4+current_segment_1
	jsl	~~DumpExpressLoadData
;          else
	brl	L10013
L10012:
;            {
	.line	126
;              /* Valeurs en Hexa */
;              for(i=0; i< (int) current_segment->data_length; i+=nb_item)
	.line	128
	stz	<L4+i_1
	brl	L10017
L10016:
;                {
	.line	129
;                  /* 1 Ligne de 32 bytes */
;                  nb_item = ((i+32) > (int) current_segment->data_length) ? (current_segment->data_length - i) : 32;
	.line	131
	clc
	lda	#$20
	adc	<L4+i_1
	sta	<R0
	sec
	ldy	#$a4b
	lda	[<L4+current_segment_1],Y
	sbc	<R0
	bvs	L15
	eor	#$8000
L15:
	bpl	L16
	brl	L14
L16:
	sec
	ldy	#$a4b
	lda	[<L4+current_segment_1],Y
	sbc	<L4+i_1
	bra	L17
L14:
	lda	#$20
L17:
	sta	<L4+nb_item_1
;                  for(j=0; j<nb_item; j++)
	.line	132
	stz	<L4+j_1
	brl	L10021
L10020:
;                    {
	.line	133
;                      ////sprintf(&buffer[j*3],"%02X",current_segment->data[i+j]);
;                      //k_strcat(buffer,(j == 15) ? "." : " ");
;                    }
	.line	136
L10018:
	inc	<L4+j_1
L10021:
	sec
	lda	<L4+j_1
	sbc	<L4+nb_item_1
	bvs	L18
	eor	#$8000
L18:
	bmi	L19
	brl	L10020
L19:
L10019:
;
;                  /* Dump dans le fichier */
;                  f_printf(fd,"       %06X   %s\n",i,buffer);
	.line	139
	pei	<L4+buffer_1+2
	pei	<L4+buffer_1
	pei	<L4+i_1
	pea	#^L2+1313
	pea	#<L2+1313
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#16
	jsl	~~f_printf
;                }
	.line	140
L10014:
	clc
	lda	<L4+i_1
	adc	<L4+nb_item_1
	sta	<L4+i_1
L10017:
	sec
	lda	<L4+i_1
	ldy	#$a4b
	sbc	[<L4+current_segment_1],Y
	bvs	L20
	eor	#$8000
L20:
	bmi	L21
	brl	L10016
L21:
L10015:
;            }
	.line	141
L10013:
;        }
	.line	142
L10011:
;      f_printf(fd,"\n");
	.line	143
	pea	#^L2+1331
	pea	#<L2+1331
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;
;      /** Relocation dictionary **/
;      if(current_segment->nb_reloc > 0 || current_segment->nb_interseg > 0)
	.line	146
;        {
	sec
	lda	#$0
	ldy	#$a55
	sbc	[<L4+current_segment_1],Y
	bvs	L23
	eor	#$8000
L23:
	bmi	L24
	brl	L22
L24:
	sec
	lda	#$0
	ldy	#$a5b
	sbc	[<L4+current_segment_1],Y
	bvs	L25
	eor	#$8000
L25:
	bpl	L26
	brl	L10022
L26:
L22:
	.line	147
;          f_printf(fd,"  ***  Relocation Dictionary ***\n\n");
	.line	148
	pea	#^L2+1333
	pea	#<L2+1333
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          f_printf(fd,"     - Reloc Offset   :  %06X\n",current_segment->reloc_offset);
	.line	149
	ldy	#$a51
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1368
	pea	#<L2+1368
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#12
	jsl	~~f_printf
;          f_printf(fd,"     - Reloc Length   :  %06X (%d)\n\n",current_segment->reloc_length,current_segment->reloc_length);
	.line	150
	ldy	#$a53
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$a53
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1399
	pea	#<L2+1399
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;        }
	.line	151
;
;      /** RELOC **/
;      if(current_segment->nb_reloc > 0)
L10022:
	.line	154
;        {
	sec
	lda	#$0
	ldy	#$a55
	sbc	[<L4+current_segment_1],Y
	bvs	L27
	eor	#$8000
L27:
	bpl	L28
	brl	L10023
L28:
	.line	155
;          f_printf(fd,"     - # Address to be patched  :  %04X (%d)\n\n",current_segment->nb_reloc,current_segment->nb_reloc);
	.line	156
	ldy	#$a55
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$a55
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1436
	pea	#<L2+1436
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;          f_printf(fd,"       +--------+-----------+-------------+----------+-------------+\n");
	.line	157
	pea	#^L2+1483
	pea	#<L2+1483
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          f_printf(fd,"       |    #   |  # Bytes  |  Bit Shift  |  Offset  |  Reference  |\n");
	.line	158
	pea	#^L2+1553
	pea	#<L2+1553
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          f_printf(fd,"       +--------+-----------+-------------+----------+-------------+\n");
	.line	159
	pea	#^L2+1623
	pea	#<L2+1623
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          for(i=0; i<current_segment->nb_reloc; i++)
	.line	160
	stz	<L4+i_1
	brl	L10027
L10026:
;            {
	.line	161
;              /* Bit Shift en version Ascii */
;              if(current_segment->tab_reloc[i]->BitShiftCnt == 0x00)
	.line	163
;                k_strcpy(bit_shift,"     ");
	ldy	#$0
	lda	<L4+i_1
	bpl	L29
	dey
L29:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
	beq	L30
	brl	L10028
L30:
	.line	164
	pea	#^L2+1693
	pea	#<L2+1693
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_strcpy
;              else if(current_segment->tab_reloc[i]->BitShiftCnt == 0xF8)   /* F8 = -8 */
	brl	L10029
L10028:
	.line	165
;                k_strcpy(bit_shift,">> 8 ");
	ldy	#$0
	lda	<L4+i_1
	bpl	L31
	dey
L31:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<R0],Y
	cmp	#<$f8
	rep	#$20
	longa	on
	beq	L32
	brl	L10030
L32:
	.line	166
	pea	#^L2+1699
	pea	#<L2+1699
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_strcpy
;              else if(current_segment->tab_reloc[i]->BitShiftCnt == 0xF0)   /* F0 = -16 */
	brl	L10031
L10030:
	.line	167
;                k_strcpy(bit_shift,">> 16");
	ldy	#$0
	lda	<L4+i_1
	bpl	L33
	dey
L33:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<R0],Y
	cmp	#<$f0
	rep	#$20
	longa	on
	beq	L34
	brl	L10032
L34:
	.line	168
	pea	#^L2+1705
	pea	#<L2+1705
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_strcpy
;              else
	brl	L10033
L10032:
;              {
	.line	170
;                ////sprintf(bit_shift," %02X  ",current_segment->tab_reloc[i]->BitShiftCnt);
;              }
	.line	172
L10033:
L10031:
L10029:
;              /* Ligne de Patch d'une adresse interne au segment */
;              if((current_segment->tab_reloc[i]->OffsetReference & 0xFF000000) == 0x00000000)
	.line	174
;                f_printf(fd,"       |  %04X  |    %02X     |    %s    |  %06X  |   %06X    |  %s\n",
	ldy	#$0
	lda	<L4+i_1
	bpl	L35
	dey
L35:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	and	#^$ff000000
	beq	L36
	brl	L10034
L36:
	.line	175
;                           i,
;                           current_segment->tab_reloc[i]->ByteCnt,
;                           bit_shift,
;                           current_segment->tab_reloc[i]->OffsetPatch,
;                           current_segment->tab_reloc[i]->OffsetReference,
;                           origin_tab[current_segment->tab_reloc[i]->origin]);
	ldy	#$0
	lda	<L4+i_1
	bpl	L37
	dey
L37:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	ldy	#$a57
	lda	[<L4+current_segment_1],Y
	adc	<R1
	sta	<R3
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R1+2
	sta	<R3+2
	lda	[<R3]
	sta	<R1
	ldy	#$2
	lda	[<R3],Y
	sta	<R1+2
	ldy	#$a
	lda	[<R1],Y
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~origin_tab
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	pha
	lda	(<R1)
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L38
	dey
L38:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R3
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<R0
	ldy	#$2
	lda	[<R3],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L39
	dey
L39:
	sta	<R3
	sty	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$a57
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<17
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	sta	<R0
	ldy	#$2
	lda	[<17],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L4+i_1
	bpl	L40
	dey
L40:
	sta	<21
	sty	<21+2
	pei	<21+2
	pei	<21
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<17
	stx	<17+2
	clc
	ldy	#$a57
	lda	[<L4+current_segment_1],Y
	adc	<17
	sta	<25
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<17+2
	sta	<25+2
	lda	[<25]
	sta	<17
	ldy	#$2
	lda	[<25],Y
	sta	<17+2
	lda	[<17]
	and	#$ff
	pha
	pei	<L4+i_1
	pea	#^L2+1711
	pea	#<L2+1711
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#30
	jsl	~~f_printf
;              else
	brl	L10035
L10034:
;                f_printf(fd,"       |  %04X  |    %02X     |    %s    |  %06X  | %08X    |  %s\n",
	.line	183
;                           i,
;                           current_segment->tab_reloc[i]->ByteCnt,
;                           bit_shift,
;                           current_segment->tab_reloc[i]->OffsetPatch,
;                           current_segment->tab_reloc[i]->OffsetReference,                   /* RELOC : OffsetReference est sur 32 bits */
;                           origin_tab[current_segment->tab_reloc[i]->origin]);
	ldy	#$0
	lda	<L4+i_1
	bpl	L41
	dey
L41:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	ldy	#$a57
	lda	[<L4+current_segment_1],Y
	adc	<R1
	sta	<R3
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R1+2
	sta	<R3+2
	lda	[<R3]
	sta	<R1
	ldy	#$2
	lda	[<R3],Y
	sta	<R1+2
	ldy	#$a
	lda	[<R1],Y
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~origin_tab
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	pha
	lda	(<R1)
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L42
	dey
L42:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R3
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<R0
	ldy	#$2
	lda	[<R3],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L43
	dey
L43:
	sta	<R3
	sty	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$a57
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<17
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	sta	<R0
	ldy	#$2
	lda	[<17],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L4+i_1
	bpl	L44
	dey
L44:
	sta	<21
	sty	<21+2
	pei	<21+2
	pei	<21
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<17
	stx	<17+2
	clc
	ldy	#$a57
	lda	[<L4+current_segment_1],Y
	adc	<17
	sta	<25
	ldy	#$a59
	lda	[<L4+current_segment_1],Y
	adc	<17+2
	sta	<25+2
	lda	[<25]
	sta	<17
	ldy	#$2
	lda	[<25],Y
	sta	<17+2
	lda	[<17]
	and	#$ff
	pha
	pei	<L4+i_1
	pea	#^L2+1780
	pea	#<L2+1780
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#30
	jsl	~~f_printf
L10035:
;            }
	.line	190
L10024:
	inc	<L4+i_1
L10027:
	sec
	lda	<L4+i_1
	ldy	#$a55
	sbc	[<L4+current_segment_1],Y
	bvs	L45
	eor	#$8000
L45:
	bmi	L46
	brl	L10026
L46:
L10025:
;          f_printf(fd,"       +--------+-----------+-------------+----------+-------------+\n\n");
	.line	191
	pea	#^L2+1847
	pea	#<L2+1847
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;        }
	.line	192
;
;      /** INTERSEG **/
;      if(current_segment->nb_interseg > 0)
L10023:
	.line	195
;        {
	sec
	lda	#$0
	ldy	#$a5b
	sbc	[<L4+current_segment_1],Y
	bvs	L47
	eor	#$8000
L47:
	bpl	L48
	brl	L10036
L48:
	.line	196
;          f_printf(fd,"     - # Address to be patched  :  %04X (%d)\n\n",current_segment->nb_interseg,current_segment->nb_interseg);
	.line	197
	ldy	#$a5b
	lda	[<L4+current_segment_1],Y
	pha
	ldy	#$a5b
	lda	[<L4+current_segment_1],Y
	pha
	pea	#^L2+1918
	pea	#<L2+1918
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#14
	jsl	~~f_printf
;          f_printf(fd,"       +--------+-----------+-------------+----------+-------------+------------+-----------+\n");
	.line	198
	pea	#^L2+1965
	pea	#<L2+1965
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          f_printf(fd,"       |    #   |  # Bytes  |  Bit Shift  |  Offset  |  Reference  |  File Num  |  Seg Num  |\n");
	.line	199
	pea	#^L2+2060
	pea	#<L2+2060
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          f_printf(fd,"       +--------+-----------+-------------+----------+-------------+------------+-----------+\n");
	.line	200
	pea	#^L2+2155
	pea	#<L2+2155
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;          for(i=0; i<current_segment->nb_interseg; i++)
	.line	201
	stz	<L4+i_1
	brl	L10040
L10039:
;            {
	.line	202
;              /* Bit Shift en version Ascii */
;              if(current_segment->tab_interseg[i]->BitShiftCnt == 0x00)
	.line	204
;                k_strcpy(bit_shift,"     ");
	ldy	#$0
	lda	<L4+i_1
	bpl	L49
	dey
L49:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	ldy	#$1
	lda	[<R0],Y
	and	#$ff
	beq	L50
	brl	L10041
L50:
	.line	205
	pea	#^L2+2250
	pea	#<L2+2250
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_strcpy
;              else if(current_segment->tab_interseg[i]->BitShiftCnt == 0xF8)   /* -8 */
	brl	L10042
L10041:
	.line	206
;                k_strcpy(bit_shift,">> 8 ");
	ldy	#$0
	lda	<L4+i_1
	bpl	L51
	dey
L51:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<R0],Y
	cmp	#<$f8
	rep	#$20
	longa	on
	beq	L52
	brl	L10043
L52:
	.line	207
	pea	#^L2+2256
	pea	#<L2+2256
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_strcpy
;              else if(current_segment->tab_interseg[i]->BitShiftCnt == 0xF0)   /* -16 */
	brl	L10044
L10043:
	.line	208
;                k_strcpy(bit_shift,">> 16");
	ldy	#$0
	lda	<L4+i_1
	bpl	L53
	dey
L53:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R2
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R2+2
	lda	[<R2]
	sta	<R0
	ldy	#$2
	lda	[<R2],Y
	sta	<R0+2
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<R0],Y
	cmp	#<$f0
	rep	#$20
	longa	on
	beq	L54
	brl	L10045
L54:
	.line	209
	pea	#^L2+2262
	pea	#<L2+2262
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~k_strcpy
;              else
	brl	L10046
L10045:
;              {
	.line	211
;                ////sprintf(bit_shift," %02X  ",current_segment->tab_interseg[i]->BitShiftCnt);
;              }
	.line	213
L10046:
L10044:
L10042:
;              /* Ligne de Patch d'une adresse externe au segment */
;              f_printf(fd,"       |  %04X  |    %02X     |    %s    |  %06X  |   %06X    |    %04X    |    %04X   |  %s\n",
	.line	215
;                         i,
;                         current_segment->tab_interseg[i]->ByteCnt,
;                         bit_shift,
;                         current_segment->tab_interseg[i]->OffsetPatch,
;                         current_segment->tab_interseg[i]->OffsetReference,
;                         current_segment->tab_interseg[i]->FileNum,
;                         current_segment->tab_interseg[i]->SegNum,
;                         origin_tab[current_segment->tab_interseg[i]->origin]);
	ldy	#$0
	lda	<L4+i_1
	bpl	L55
	dey
L55:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	clc
	ldy	#$a5d
	lda	[<L4+current_segment_1],Y
	adc	<R1
	sta	<R3
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R1+2
	sta	<R3+2
	lda	[<R3]
	sta	<R1
	ldy	#$2
	lda	[<R3],Y
	sta	<R1+2
	ldy	#$e
	lda	[<R1],Y
	asl	A
	asl	A
	sta	<R0
	clc
	lda	#<~~origin_tab
	adc	<R0
	sta	<R1
	ldy	#$2
	lda	(<R1),Y
	pha
	lda	(<R1)
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L56
	dey
L56:
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
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<R3
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	sta	<R0
	ldy	#$2
	lda	[<R3],Y
	sta	<R0+2
	ldy	#$c
	lda	[<R0],Y
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L57
	dey
L57:
	sta	<R3
	sty	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$a5d
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<17
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<17+2
	lda	[<17]
	sta	<R0
	ldy	#$2
	lda	[<17],Y
	sta	<R0+2
	ldy	#$a
	lda	[<R0],Y
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L58
	dey
L58:
	sta	<17
	sty	<17+2
	pei	<17+2
	pei	<17
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$a5d
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<21
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<21+2
	lda	[<21]
	sta	<R0
	ldy	#$2
	lda	[<21],Y
	sta	<R0+2
	ldy	#$8
	lda	[<R0],Y
	pha
	ldy	#$6
	lda	[<R0],Y
	pha
	ldy	#$0
	lda	<L4+i_1
	bpl	L59
	dey
L59:
	sta	<21
	sty	<21+2
	pei	<21+2
	pei	<21
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	ldy	#$a5d
	lda	[<L4+current_segment_1],Y
	adc	<R0
	sta	<25
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<R0+2
	sta	<25+2
	lda	[<25]
	sta	<R0
	ldy	#$2
	lda	[<25],Y
	sta	<R0+2
	ldy	#$4
	lda	[<R0],Y
	pha
	ldy	#$2
	lda	[<R0],Y
	pha
	lda	#<~~bit_shift
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$0
	lda	<L4+i_1
	bpl	L60
	dey
L60:
	sta	<29
	sty	<29+2
	pei	<29+2
	pei	<29
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<25
	stx	<25+2
	clc
	ldy	#$a5d
	lda	[<L4+current_segment_1],Y
	adc	<25
	sta	<33
	ldy	#$a5f
	lda	[<L4+current_segment_1],Y
	adc	<25+2
	sta	<33+2
	lda	[<33]
	sta	<25
	ldy	#$2
	lda	[<33],Y
	sta	<25+2
	lda	[<25]
	and	#$ff
	pha
	pei	<L4+i_1
	pea	#^L2+2268
	pea	#<L2+2268
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#34
	jsl	~~f_printf
;            }
	.line	224
L10037:
	inc	<L4+i_1
L10040:
	sec
	lda	<L4+i_1
	ldy	#$a5b
	sbc	[<L4+current_segment_1],Y
	bvs	L61
	eor	#$8000
L61:
	bmi	L62
	brl	L10039
L62:
L10038:
;          f_printf(fd,"       +--------+-----------+-------------+----------+-------------+------------+-----------+\n\n");
	.line	225
	pea	#^L2+2362
	pea	#<L2+2362
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;        }
	.line	226
;    }
L10036:
	.line	227
L10006:
	ldy	#$a61
	lda	[<L4+current_segment_1],Y
	sta	<R0
	ldy	#$a63
	lda	[<L4+current_segment_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L4+current_segment_1
	lda	<R0+2
	sta	<L4+current_segment_1+2
L10009:
	lda	<L4+current_segment_1
	ora	<L4+current_segment_1+2
	beq	L63
	brl	L10008
L63:
L10007:
;
;  /* Fermeture du fichier */
;  f_printf(fd,"\n************************************************************************************************************\n");
	.line	230
	pea	#^L2+2458
	pea	#<L2+2458
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	pea	#10
	jsl	~~f_printf
;  f_close(fd);
	.line	231
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	jsl	~~f_close
;  k_free(fd);
	.line	232
	pei	<L4+fd_1+2
	pei	<L4+fd_1
	jsl	~~k_free
;
;  k_mem_deallocate_heap(buffer);
	.line	234
	pei	<L4+buffer_1+2
	pei	<L4+buffer_1
	jsl	~~k_mem_deallocate_heap
;
;  /* OK */
;  return(0);
	.line	237
	lda	#$0
	brl	L7
;}
	.line	238
	.endblock	238
L3	equ	58
L4	equ	37
	ends
	efunc
	.endfunc	238,37,58
	.line	238
	data
L2:
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0A,$00,$2A
	db	$2A,$20,$20,$20,$46,$69,$6C,$65,$20,$49,$6E,$66,$6F,$72,$6D
	db	$61,$74,$69,$6F,$6E,$20,$20,$20,$20,$2A,$2A,$0A,$00,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0A,$0A,$00,$20,$20
	db	$20,$20,$20,$2D,$20,$46,$69,$6C,$65,$20,$4E,$61,$6D,$65,$20
	db	$20,$20,$20,$20,$20,$3A,$20,$20,$27,$25,$73,$27,$0A,$00,$20
	db	$20,$20,$20,$20,$2D,$20,$4C,$65,$6E,$67,$74,$68,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30,$36,$58,$20,$28
	db	$25,$64,$29,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53,$65,$67
	db	$6D,$65,$6E,$74,$20,$43,$6F,$75,$6E,$74,$20,$20,$3A,$20,$20
	db	$25,$30,$32,$58,$20,$28,$25,$64,$29,$0A,$0A,$00,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0A,$00,$2A,$2A,$20,$20
	db	$20,$20,$53,$65,$67,$6D,$65,$6E,$74,$73,$20,$53,$75,$6D,$6D
	db	$61,$72,$79,$20,$20,$20,$2A,$2A,$0A,$00,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0A,$0A,$00,$20,$20,$20,$20,$20
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$0A,$00,$20,$20,$20,$20,$20
	db	$7C,$20,$20,$4F,$66,$66,$73,$65,$74,$20,$20,$7C,$20,$20,$53
	db	$65,$67,$4E,$75,$6D,$20,$20,$7C,$20,$20,$20,$20,$20,$53,$65
	db	$67,$54,$79,$70,$65,$20,$20,$20,$20,$20,$7C,$20,$20,$20,$20
	db	$20,$53,$65,$67,$4E,$61,$6D,$65,$20,$20,$20,$20,$7C,$20,$20
	db	$20,$20,$4C,$6F,$61,$64,$4E,$61,$6D,$65,$20,$20,$20,$20,$7C
	db	$20,$20,$53,$65,$67,$4C,$65,$6E,$67,$74,$68,$20,$20,$7C,$20
	db	$20,$4D,$65,$6D,$4C,$65,$6E,$67,$74,$68,$20,$20,$7C,$20,$4F
	db	$72,$67,$41,$64,$64,$72,$65,$73,$73,$20,$7C,$20,$20,$23,$20
	db	$52,$65,$63,$6F,$72,$64,$20,$20,$7C,$20,$20,$52,$65,$63,$6F
	db	$72,$64,$4C,$69,$73,$74,$20,$20,$0A,$00,$20,$20,$20,$20,$20
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$0A,$00,$20,$20,$20,$20,$20
	db	$7C,$20,$20,$25,$30,$36,$58,$20,$20,$7C,$20,$20,$20,$20,$25
	db	$30,$32,$58,$20,$20,$20,$20,$7C,$20,$25,$2D,$31,$35,$73,$20
	db	$7C,$20,$20,$25,$2D,$31,$32,$73,$20,$20,$7C,$20,$20,$25,$2D
	db	$31,$32,$73,$20,$20,$7C,$20,$20,$20,$20,$25,$30,$36,$58,$20
	db	$20,$20,$7C,$20,$20,$20,$20,$25,$30,$36,$58,$20,$20,$20,$7C
	db	$20,$20,$20,$25,$30,$36,$58,$20,$20,$20,$7C,$20,$20,$20,$20
	db	$25,$30,$34,$58,$20,$20,$20,$20,$7C,$20,$20,$25,$73,$0A,$00
	db	$20,$20,$20,$20,$20,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$0A,$0A
	db	$00,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0A,$00
	db	$2A,$2A,$20,$20,$20,$20,$20,$20,$53,$65,$67,$6D,$65,$6E,$74
	db	$20,$25,$30,$32,$58,$20,$20,$20,$20,$20,$20,$20,$2A,$2A,$0A
	db	$00,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$0A,$0A
	db	$00,$20,$20,$2A,$2A,$2A,$20,$20,$48,$65,$61,$64,$65,$72,$20
	db	$20,$2A,$2A,$2A,$0A,$0A,$00,$20,$20,$2A,$2A,$2A,$20,$20,$44
	db	$61,$74,$61,$20,$6F,$72,$20,$43,$6F,$64,$65,$20,$20,$2A,$2A
	db	$2A,$0A,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$2D,$20,$4E,$6F
	db	$20,$44,$61,$74,$61,$20,$6F,$72,$20,$43,$6F,$64,$65,$20,$72
	db	$65,$63,$6F,$72,$64,$0A,$0A,$00,$20,$20,$20,$20,$20,$6F,$20
	db	$42,$6F,$64,$79,$20,$52,$65,$63,$6F,$72,$64,$20,$4C,$69,$73
	db	$74,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$73,$0A
	db	$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$44,$61,$74,$61,$20,$4F
	db	$66,$66,$73,$65,$74,$20,$20,$20,$20,$3A,$20,$20,$25,$30,$36
	db	$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$44,$61,$74,$61,$20
	db	$4C,$65,$6E,$67,$74,$68,$20,$20,$20,$20,$3A,$20,$20,$25,$30
	db	$36,$58,$20,$28,$25,$64,$29,$0A,$0A,$00,$7E,$45,$78,$70,$72
	db	$65,$73,$73,$4C,$6F,$61,$64,$00,$20,$20,$20,$20,$20,$20,$20
	db	$25,$30,$36,$58,$20,$20,$20,$25,$73,$0A,$00,$0A,$00,$20,$20
	db	$2A,$2A,$2A,$20,$20,$52,$65,$6C,$6F,$63,$61,$74,$69,$6F,$6E
	db	$20,$44,$69,$63,$74,$69,$6F,$6E,$61,$72,$79,$20,$2A,$2A,$2A
	db	$0A,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$52,$65,$6C,$6F,$63
	db	$20,$4F,$66,$66,$73,$65,$74,$20,$20,$20,$3A,$20,$20,$25,$30
	db	$36,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$52,$65,$6C,$6F
	db	$63,$20,$4C,$65,$6E,$67,$74,$68,$20,$20,$20,$3A,$20,$20,$25
	db	$30,$36,$58,$20,$28,$25,$64,$29,$0A,$0A,$00,$20,$20,$20,$20
	db	$20,$2D,$20,$23,$20,$41,$64,$64,$72,$65,$73,$73,$20,$74,$6F
	db	$20,$62,$65,$20,$70,$61,$74,$63,$68,$65,$64,$20,$20,$3A,$20
	db	$20,$25,$30,$34,$58,$20,$28,$25,$64,$29,$0A,$0A,$00,$20,$20
	db	$20,$20,$20,$20,$20,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2B,$0A,$00,$20,$20,$20,$20,$20,$20,$20
	db	$7C,$20,$20,$20,$20,$23,$20,$20,$20,$7C,$20,$20,$23,$20,$42
	db	$79,$74,$65,$73,$20,$20,$7C,$20,$20,$42,$69,$74,$20,$53,$68
	db	$69,$66,$74,$20,$20,$7C,$20,$20,$4F,$66,$66,$73,$65,$74,$20
	db	$20,$7C,$20,$20,$52,$65,$66,$65,$72,$65,$6E,$63,$65,$20,$20
	db	$7C,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$0A,$00,$20,$20
	db	$20,$20,$20,$00,$3E,$3E,$20,$38,$20,$00,$3E,$3E,$20,$31,$36
	db	$00,$20,$20,$20,$20,$20,$20,$20,$7C,$20,$20,$25,$30,$34,$58
	db	$20,$20,$7C,$20,$20,$20,$20,$25,$30,$32,$58,$20,$20,$20,$20
	db	$20,$7C,$20,$20,$20,$20,$25,$73,$20,$20,$20,$20,$7C,$20,$20
	db	$25,$30,$36,$58,$20,$20,$7C,$20,$20,$20,$25,$30,$36,$58,$20
	db	$20,$20,$20,$7C,$20,$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20
	db	$20,$20,$7C,$20,$20,$25,$30,$34,$58,$20,$20,$7C,$20,$20,$20
	db	$20,$25,$30,$32,$58,$20,$20,$20,$20,$20,$7C,$20,$20,$20,$20
	db	$25,$73,$20,$20,$20,$20,$7C,$20,$20,$25,$30,$36,$58,$20,$20
	db	$7C,$20,$25,$30,$38,$58,$20,$20,$20,$20,$7C,$20,$20,$25,$73
	db	$0A,$00,$20,$20,$20,$20,$20,$20,$20,$2B,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$0A,$0A,$00,$20,$20
	db	$20,$20,$20,$2D,$20,$23,$20,$41,$64,$64,$72,$65,$73,$73,$20
	db	$74,$6F,$20,$62,$65,$20,$70,$61,$74,$63,$68,$65,$64,$20,$20
	db	$3A,$20,$20,$25,$30,$34,$58,$20,$28,$25,$64,$29,$0A,$0A,$00
	db	$20,$20,$20,$20,$20,$20,$20,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2B,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$7C,$20,$20
	db	$20,$20,$23,$20,$20,$20,$7C,$20,$20,$23,$20,$42,$79,$74,$65
	db	$73,$20,$20,$7C,$20,$20,$42,$69,$74,$20,$53,$68,$69,$66,$74
	db	$20,$20,$7C,$20,$20,$4F,$66,$66,$73,$65,$74,$20,$20,$7C,$20
	db	$20,$52,$65,$66,$65,$72,$65,$6E,$63,$65,$20,$20,$7C,$20,$20
	db	$46,$69,$6C,$65,$20,$4E,$75,$6D,$20,$20,$7C,$20,$20,$53,$65
	db	$67,$20,$4E,$75,$6D,$20,$20,$7C,$0A,$00,$20,$20,$20,$20,$20
	db	$20,$20,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$0A,$00
	db	$20,$20,$20,$20,$20,$00,$3E,$3E,$20,$38,$20,$00,$3E,$3E,$20
	db	$31,$36,$00,$20,$20,$20,$20,$20,$20,$20,$7C,$20,$20,$25,$30
	db	$34,$58,$20,$20,$7C,$20,$20,$20,$20,$25,$30,$32,$58,$20,$20
	db	$20,$20,$20,$7C,$20,$20,$20,$20,$25,$73,$20,$20,$20,$20,$7C
	db	$20,$20,$25,$30,$36,$58,$20,$20,$7C,$20,$20,$20,$25,$30,$36
	db	$58,$20,$20,$20,$20,$7C,$20,$20,$20,$20,$25,$30,$34,$58,$20
	db	$20,$20,$20,$7C,$20,$20,$20,$20,$25,$30,$34,$58,$20,$20,$20
	db	$7C,$20,$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$2B
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db	$2B,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$2D,$2D
	db	$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2B,$0A,$0A,$00,$0A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A,$2A
	db	$2A,$2A,$0A,$00
	ends
;
;
;/****************************************************************/
;/*  DumpExpressLoadData() :  Dump le contenue de l'ExpressLoad. */
;/****************************************************************/
;
;static void DumpExpressLoadData(struct omf_segment *current_segment, FIL *fd)
;{
	.line	245
	.line	246
	LOADER
	func
	.function	246
~~DumpExpressLoadData:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L65
	tcs
	phd
	tcd
current_segment_0	set	4
fd_0	set	8
	.block	246
;	return;
	.sym	current_segment,4,138,6,32,91
	.sym	fd,8,138,6,32,82
	.line	247
L68:
	lda	<L65+2
	sta	<L65+2+8
	lda	<L65+1
	sta	<L65+1+8
	pld
	tsc
	clc
	adc	#L65+8
	tcs
	rtl
;}
	.line	248
	.endblock	248
L65	equ	0
L66	equ	1
	ends
	efunc
	.endfunc	248,1,0
	.line	248
;
;void processHeader00(FIL* fd, struct omf_segment_header* current_header)
;{
	.line	250
	.line	251
	LOADER
	xdef	~~processHeader00
	func
	.function	251
~~processHeader00:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L69
	tcs
	phd
	tcd
fd_0	set	4
current_header_0	set	8
	.block	251
;	/* Version 0 */
;	f_printf(fd,
	.sym	fd,4,138,6,32,82
	.sym	current_header,8,138,6,32,90
	.line	253
;			"     - Block Count (Segment Header size + Segment Body size) :  %06X %d (512 x %04X)\n",
;			current_header->ByteCnt, current_header->ByteCnt,
;			current_header->BlockCnt);
	ldy	#$a
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$8
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$e
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$c
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$e
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$c
	lda	[<L69+current_header_0],Y
	pha
	pea	#^L64
	pea	#<L64
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#22
	jsl	~~f_printf
;	f_printf(fd,
	.line	257
;			"     - Number of 0x00 to add at the end of the Segment Body  :  %06X %d\n",
;			current_header->ResSpc, current_header->ResSpc);
	ldy	#$12
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$10
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$12
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$10
	lda	[<L69+current_header_0],Y
	pha
	pea	#^L64+86
	pea	#<L64+86
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	260
;			"     - Size of the Segment once loaded in Memory             :  %06X %d\n",
;			current_header->Length, current_header->Length);
	ldy	#$16
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$14
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$16
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$14
	lda	[<L69+current_header_0],Y
	pha
	pea	#^L64+159
	pea	#<L64+159
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	263
;			"     - Segment Type + Segment Attributes                     :    %02X = %s\n",
;			current_header->Type, GetSegmentType(current_header->Type, 0));
	pea	#<$0
	ldy	#$18
	lda	[<L69+current_header_0],Y
	pha
	jsl	~~GetSegmentType
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$18
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+232
	pea	#<L64+232
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#16
	jsl	~~f_printf
;	f_printf(fd,
	.line	266
;			"     - Label Length (usually set to 0x00 or 0x0A)            :      %02X\n",
;			current_header->LabLen);
	ldy	#$1a
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+309
	pea	#<L64+309
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	269
;			"     - Number Length (usually set to 4 bytes)                :      %02X\n",
;			current_header->NumLen);
	ldy	#$1b
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+383
	pea	#<L64+383
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	272
;			"     - Segment OMF Version (should be 0x01 for 1)            :      %02X\n",
;			current_header->Version);
	ldy	#$1c
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+457
	pea	#<L64+457
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	275
;			"     - Bank Size (64 KB for Code, 0-64 KB for Data)          :  %06X %d%s\n",
;			current_header->BankSize, current_header->BankSize,
;			(current_header->BankSize == 0) ?
;					" = Segment can cross bank boundaries" : "");
	ldy	#$1d
	lda	[<L69+current_header_0],Y
	ldy	#$1f
	ora	[<L69+current_header_0],Y
	beq	L73
	brl	L72
L73:
	lda	#^L64+606
	tax
	lda	#<L64+606
	bra	L74
L72:
	lda	#^L64+643
	tax
	lda	#<L64+643
L74:
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$1f
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$1d
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$1f
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$1d
	lda	[<L69+current_header_0],Y
	pha
	pea	#^L64+531
	pea	#<L64+531
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#22
	jsl	~~f_printf
;	f_printf(fd,
	.line	280
;			"     - Org Address to load the Segment (0x0000 = anywhere)   :  %06X%s\n",
;			current_header->Org,
;			(current_header->Org == 0) ? "" : " > Beware, unusual value <");
	ldy	#$25
	lda	[<L69+current_header_0],Y
	ldy	#$27
	ora	[<L69+current_header_0],Y
	beq	L76
	brl	L75
L76:
	lda	#^L64+716
	tax
	lda	#<L64+716
	bra	L77
L75:
	lda	#^L64+717
	tax
	lda	#<L64+717
L77:
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$27
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$25
	lda	[<L69+current_header_0],Y
	pha
	pea	#^L64+644
	pea	#<L64+644
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	284
;			"     - Boundary for Segment Alignment (0, 0x100 or 0x010000) :  %06X = %s\n",
;			current_header->Align, GetSegmentAlign(current_header->Align));
	ldy	#$2b
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$29
	lda	[<L69+current_header_0],Y
	pha
	jsl	~~GetSegmentAlign
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$2b
	lda	[<L69+current_header_0],Y
	pha
	ldy	#$29
	lda	[<L69+current_header_0],Y
	pha
	pea	#^L64+744
	pea	#<L64+744
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	287
;			"     - Order of the bytes in a Number (0x00 for the IIgs)    :      %02X\n",
;			current_header->NumSEx);
	ldy	#$2d
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+819
	pea	#<L64+819
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	290
;			"     - Undefined Byte #1 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_1);
	ldy	#$19
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+893
	pea	#<L64+893
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	293
;			"     - Undefined Byte #2 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_2);
	ldy	#$23
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+967
	pea	#<L64+967
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	296
;			"     - Undefined Byte #3 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_3);
	ldy	#$24
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+1041
	pea	#<L64+1041
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	299
;			"     - Undefined Byte #4 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_4);
	ldy	#$2f
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+1115
	pea	#<L64+1115
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	302
;			"     - Undefined Byte #5 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_5);
	ldy	#$a3c
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+1189
	pea	#<L64+1189
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	305
;			"     - Undefined Byte #6 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_6);
	ldy	#$a3d
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+1263
	pea	#<L64+1263
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	308
;			"     - Undefined Byte #7 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_7);
	ldy	#$a3e
	lda	[<L69+current_header_0],Y
	and	#$ff
	pha
	pea	#^L64+1337
	pea	#<L64+1337
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	311
;			"     - Segment Name                                          :  '%s'\n\n",
;			current_header->SegName);
	clc
	lda	#$93c
	adc	<L69+current_header_0
	sta	<R0
	lda	#$0
	adc	<L69+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L64+1411
	pea	#<L64+1411
	pei	<L69+fd_0+2
	pei	<L69+fd_0
	pea	#14
	jsl	~~f_printf
;}
	.line	314
L78:
	lda	<L69+2
	sta	<L69+2+8
	lda	<L69+1
	sta	<L69+1+8
	pld
	tsc
	clc
	adc	#L69+8
	tcs
	rtl
	.endblock	314
L69	equ	4
L70	equ	5
	ends
	efunc
	.endfunc	314,5,4
	.line	314
	data
L64:
	db	$20,$20,$20,$20,$20,$2D,$20,$42,$6C,$6F,$63,$6B,$20,$43,$6F
	db	$75,$6E,$74,$20,$28,$53,$65,$67,$6D,$65,$6E,$74,$20,$48,$65
	db	$61,$64,$65,$72,$20,$73,$69,$7A,$65,$20,$2B,$20,$53,$65,$67
	db	$6D,$65,$6E,$74,$20,$42,$6F,$64,$79,$20,$73,$69,$7A,$65,$29
	db	$20,$3A,$20,$20,$25,$30,$36,$58,$20,$25,$64,$20,$28,$35,$31
	db	$32,$20,$78,$20,$25,$30,$34,$58,$29,$0A,$00,$20,$20,$20,$20
	db	$20,$2D,$20,$4E,$75,$6D,$62,$65,$72,$20,$6F,$66,$20,$30,$78
	db	$30,$30,$20,$74,$6F,$20,$61,$64,$64,$20,$61,$74,$20,$74,$68
	db	$65,$20,$65,$6E,$64,$20,$6F,$66,$20,$74,$68,$65,$20,$53,$65
	db	$67,$6D,$65,$6E,$74,$20,$42,$6F,$64,$79,$20,$20,$3A,$20,$20
	db	$25,$30,$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$53,$69,$7A,$65,$20,$6F,$66,$20,$74,$68,$65,$20,$53,$65
	db	$67,$6D,$65,$6E,$74,$20,$6F,$6E,$63,$65,$20,$6C,$6F,$61,$64
	db	$65,$64,$20,$69,$6E,$20,$4D,$65,$6D,$6F,$72,$79,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30
	db	$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$54,$79,$70,$65,$20,$2B,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$41,$74,$74,$72,$69,$62,$75,$74
	db	$65,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$25,$30
	db	$32,$58,$20,$3D,$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$4C,$61,$62,$65,$6C,$20,$4C,$65,$6E,$67,$74,$68,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$30,$78,$30,$30,$20,$6F,$72,$20,$30,$78,$30,$41,$29,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20
	db	$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20
	db	$4E,$75,$6D,$62,$65,$72,$20,$4C,$65,$6E,$67,$74,$68,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$34,$20,$62,$79,$74,$65,$73,$29,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20
	db	$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$4F,$4D,$46,$20,$56,$65,$72,$73
	db	$69,$6F,$6E,$20,$28,$73,$68,$6F,$75,$6C,$64,$20,$62,$65,$20
	db	$30,$78,$30,$31,$20,$66,$6F,$72,$20,$31,$29,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20
	db	$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$42,$61
	db	$6E,$6B,$20,$53,$69,$7A,$65,$20,$28,$36,$34,$20,$4B,$42,$20
	db	$66,$6F,$72,$20,$43,$6F,$64,$65,$2C,$20,$30,$2D,$36,$34,$20
	db	$4B,$42,$20,$66,$6F,$72,$20,$44,$61,$74,$61,$29,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30,$36,$58,$20
	db	$25,$64,$25,$73,$0A,$00,$20,$3D,$20,$53,$65,$67,$6D,$65,$6E
	db	$74,$20,$63,$61,$6E,$20,$63,$72,$6F,$73,$73,$20,$62,$61,$6E
	db	$6B,$20,$62,$6F,$75,$6E,$64,$61,$72,$69,$65,$73,$00,$00,$20
	db	$20,$20,$20,$20,$2D,$20,$4F,$72,$67,$20,$41,$64,$64,$72,$65
	db	$73,$73,$20,$74,$6F,$20,$6C,$6F,$61,$64,$20,$74,$68,$65,$20
	db	$53,$65,$67,$6D,$65,$6E,$74,$20,$28,$30,$78,$30,$30,$30,$30
	db	$20,$3D,$20,$61,$6E,$79,$77,$68,$65,$72,$65,$29,$20,$20,$20
	db	$3A,$20,$20,$25,$30,$36,$58,$25,$73,$0A,$00,$00,$20,$3E,$20
	db	$42,$65,$77,$61,$72,$65,$2C,$20,$75,$6E,$75,$73,$75,$61,$6C
	db	$20,$76,$61,$6C,$75,$65,$20,$3C,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$42,$6F,$75,$6E,$64,$61,$72,$79,$20,$66,$6F,$72,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$41,$6C,$69,$67,$6E,$6D,$65,$6E
	db	$74,$20,$28,$30,$2C,$20,$30,$78,$31,$30,$30,$20,$6F,$72,$20
	db	$30,$78,$30,$31,$30,$30,$30,$30,$29,$20,$3A,$20,$20,$25,$30
	db	$36,$58,$20,$3D,$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$4F,$72,$64,$65,$72,$20,$6F,$66,$20,$74,$68,$65,$20,$62
	db	$79,$74,$65,$73,$20,$69,$6E,$20,$61,$20,$4E,$75,$6D,$62,$65
	db	$72,$20,$28,$30,$78,$30,$30,$20,$66,$6F,$72,$20,$74,$68,$65
	db	$20,$49,$49,$67,$73,$29,$20,$20,$20,$20,$3A,$20,$20,$20,$20
	db	$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20
	db	$55,$6E,$64,$65,$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20
	db	$23,$31,$20,$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74
	db	$20,$74,$6F,$20,$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20
	db	$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55
	db	$6E,$64,$65,$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23
	db	$32,$20,$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20
	db	$74,$6F,$20,$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20
	db	$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E
	db	$64,$65,$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$33
	db	$20,$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74
	db	$6F,$20,$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25
	db	$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64
	db	$65,$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$34,$20
	db	$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F
	db	$20,$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30
	db	$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65
	db	$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$35,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32
	db	$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65,$66
	db	$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$36,$20,$28,$75
	db	$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$30
	db	$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32,$58
	db	$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65,$66,$69
	db	$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$37,$20,$28,$75,$73
	db	$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$30,$78
	db	$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32,$58,$0A
	db	$00,$20,$20,$20,$20,$20,$2D,$20,$53,$65,$67,$6D,$65,$6E,$74
	db	$20,$4E,$61,$6D,$65,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$3A,$20,$20,$27,$25,$73,$27,$0A,$0A,$00
	ends
;
;void processHeader01(FIL* fd, struct omf_segment_header* current_header)
;{
	.line	316
	.line	317
	LOADER
	xdef	~~processHeader01
	func
	.function	317
~~processHeader01:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L80
	tcs
	phd
	tcd
fd_0	set	4
current_header_0	set	8
	.block	317
;	/* Version 1 */
;	f_printf(fd,
	.sym	fd,4,138,6,32,82
	.sym	current_header,8,138,6,32,90
	.line	319
;			"     - Block Count (Segment Header size + Segment Body size) :  %06X %d (512 x %04X)\n",
;			current_header->ByteCnt, current_header->ByteCnt,
;			current_header->BlockCnt);
	ldy	#$a
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$8
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$e
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$c
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$e
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$c
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79
	pea	#<L79
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#22
	jsl	~~f_printf
;	f_printf(fd,
	.line	323
;			"     - Number of 0x00 to add at the end of the Segment Body  :  %06X %d\n",
;			current_header->ResSpc, current_header->ResSpc);
	ldy	#$12
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$10
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$12
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$10
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+86
	pea	#<L79+86
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	326
;			"     - Size of the Segment once loaded in Memory             :  %06X %d\n",
;			current_header->Length, current_header->Length);
	ldy	#$16
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$14
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$16
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$14
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+159
	pea	#<L79+159
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	329
;			"     - Segment Type + Segment Attributes                     :    %02X = %s\n",
;			current_header->Type, GetSegmentType(current_header->Type, 0));
	pea	#<$0
	ldy	#$18
	lda	[<L80+current_header_0],Y
	pha
	jsl	~~GetSegmentType
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$18
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+232
	pea	#<L79+232
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#16
	jsl	~~f_printf
;	f_printf(fd,
	.line	332
;			"     - Label Length (usually set to 0x00 or 0x0A)            :      %02X\n",
;			current_header->LabLen);
	ldy	#$1a
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+309
	pea	#<L79+309
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	335
;			"     - Number Length (usually set to 4 bytes)                :      %02X\n",
;			current_header->NumLen);
	ldy	#$1b
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+383
	pea	#<L79+383
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	338
;			"     - Segment OMF Version (should be 0x01 for 1)            :      %02X\n",
;			current_header->Version);
	ldy	#$1c
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+457
	pea	#<L79+457
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	341
;			"     - Bank Size (64 KB for Code, 0-64 KB for Data)          :  %06X %d\n",
;			current_header->BankSize, current_header->BankSize);
	ldy	#$1f
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$1d
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$1f
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$1d
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+531
	pea	#<L79+531
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	344
;			"     - Undefined Byte #1 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_1);
	ldy	#$19
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+604
	pea	#<L79+604
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	347
;			"     - Undefined Byte #2 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_2);
	ldy	#$23
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+678
	pea	#<L79+678
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	350
;			"     - Undefined Byte #3 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_3);
	ldy	#$24
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+752
	pea	#<L79+752
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	353
;			"     - Undefined Byte #4 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_4);
	ldy	#$2f
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+826
	pea	#<L79+826
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	356
;			"     - Org Address to load the Segment (0x0000 = anywhere)   :  %06X%s\n",
;			current_header->Org,
;			(current_header->Org == 0) ? "" : " > Beware, unusual value <");
	ldy	#$25
	lda	[<L80+current_header_0],Y
	ldy	#$27
	ora	[<L80+current_header_0],Y
	beq	L84
	brl	L83
L84:
	lda	#^L79+972
	tax
	lda	#<L79+972
	bra	L85
L83:
	lda	#^L79+973
	tax
	lda	#<L79+973
L85:
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$27
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$25
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+900
	pea	#<L79+900
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	360
;			"     - Boundary for Segment Alignment (0, 0x100 or 0x010000) :  %06X = %s\n",
;			current_header->Align, GetSegmentAlign(current_header->Align));
	ldy	#$2b
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$29
	lda	[<L80+current_header_0],Y
	pha
	jsl	~~GetSegmentAlign
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$2b
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$29
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+1000
	pea	#<L79+1000
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	363
;			"     - Order of the bytes in a Number (0x00 for the IIgs)    :      %02X\n",
;			current_header->NumSEx);
	ldy	#$2d
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+1075
	pea	#<L79+1075
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	366
;			"     - Language Card Bank (usually unused)                   :      %02X\n",
;			current_header->LCBank);
	ldy	#$2e
	lda	[<L80+current_header_0],Y
	and	#$ff
	pha
	pea	#^L79+1149
	pea	#<L79+1149
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	369
;			"     - Segment Number (1 to N)                               :    %04X %d\n",
;			current_header->SegNum, current_header->SegNum);
	ldy	#$30
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$30
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+1223
	pea	#<L79+1223
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#14
	jsl	~~f_printf
;	f_printf(fd,
	.line	372
;			"     - Entry Point in the Segment                            :  %06X %d\n",
;			current_header->EntryPointOffset, current_header->EntryPointOffset);
	ldy	#$34
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$32
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$34
	lda	[<L80+current_header_0],Y
	pha
	ldy	#$32
	lda	[<L80+current_header_0],Y
	pha
	pea	#^L79+1298
	pea	#<L79+1298
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	375
;			"     - Load Name                                             :  '%s'\n",
;			current_header->LoadName);
	clc
	lda	#$83c
	adc	<L80+current_header_0
	sta	<R0
	lda	#$0
	adc	<L80+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L79+1371
	pea	#<L79+1371
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#14
	jsl	~~f_printf
;	f_printf(fd,
	.line	378
;			"     - Segment Name                                          :  '%s'\n\n",
;			current_header->SegName);
	clc
	lda	#$93c
	adc	<L80+current_header_0
	sta	<R0
	lda	#$0
	adc	<L80+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L79+1441
	pea	#<L79+1441
	pei	<L80+fd_0+2
	pei	<L80+fd_0
	pea	#14
	jsl	~~f_printf
;}
	.line	381
L86:
	lda	<L80+2
	sta	<L80+2+8
	lda	<L80+1
	sta	<L80+1+8
	pld
	tsc
	clc
	adc	#L80+8
	tcs
	rtl
	.endblock	381
L80	equ	4
L81	equ	5
	ends
	efunc
	.endfunc	381,5,4
	.line	381
	data
L79:
	db	$20,$20,$20,$20,$20,$2D,$20,$42,$6C,$6F,$63,$6B,$20,$43,$6F
	db	$75,$6E,$74,$20,$28,$53,$65,$67,$6D,$65,$6E,$74,$20,$48,$65
	db	$61,$64,$65,$72,$20,$73,$69,$7A,$65,$20,$2B,$20,$53,$65,$67
	db	$6D,$65,$6E,$74,$20,$42,$6F,$64,$79,$20,$73,$69,$7A,$65,$29
	db	$20,$3A,$20,$20,$25,$30,$36,$58,$20,$25,$64,$20,$28,$35,$31
	db	$32,$20,$78,$20,$25,$30,$34,$58,$29,$0A,$00,$20,$20,$20,$20
	db	$20,$2D,$20,$4E,$75,$6D,$62,$65,$72,$20,$6F,$66,$20,$30,$78
	db	$30,$30,$20,$74,$6F,$20,$61,$64,$64,$20,$61,$74,$20,$74,$68
	db	$65,$20,$65,$6E,$64,$20,$6F,$66,$20,$74,$68,$65,$20,$53,$65
	db	$67,$6D,$65,$6E,$74,$20,$42,$6F,$64,$79,$20,$20,$3A,$20,$20
	db	$25,$30,$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$53,$69,$7A,$65,$20,$6F,$66,$20,$74,$68,$65,$20,$53,$65
	db	$67,$6D,$65,$6E,$74,$20,$6F,$6E,$63,$65,$20,$6C,$6F,$61,$64
	db	$65,$64,$20,$69,$6E,$20,$4D,$65,$6D,$6F,$72,$79,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30
	db	$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$54,$79,$70,$65,$20,$2B,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$41,$74,$74,$72,$69,$62,$75,$74
	db	$65,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$25,$30
	db	$32,$58,$20,$3D,$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$4C,$61,$62,$65,$6C,$20,$4C,$65,$6E,$67,$74,$68,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$30,$78,$30,$30,$20,$6F,$72,$20,$30,$78,$30,$41,$29,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20
	db	$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20
	db	$4E,$75,$6D,$62,$65,$72,$20,$4C,$65,$6E,$67,$74,$68,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$34,$20,$62,$79,$74,$65,$73,$29,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20
	db	$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$4F,$4D,$46,$20,$56,$65,$72,$73
	db	$69,$6F,$6E,$20,$28,$73,$68,$6F,$75,$6C,$64,$20,$62,$65,$20
	db	$30,$78,$30,$31,$20,$66,$6F,$72,$20,$31,$29,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20
	db	$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$42,$61
	db	$6E,$6B,$20,$53,$69,$7A,$65,$20,$28,$36,$34,$20,$4B,$42,$20
	db	$66,$6F,$72,$20,$43,$6F,$64,$65,$2C,$20,$30,$2D,$36,$34,$20
	db	$4B,$42,$20,$66,$6F,$72,$20,$44,$61,$74,$61,$29,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30,$36,$58,$20
	db	$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65
	db	$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$31,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32
	db	$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65,$66
	db	$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$32,$20,$28,$75
	db	$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$30
	db	$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32,$58
	db	$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65,$66,$69
	db	$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$33,$20,$28,$75,$73
	db	$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$30,$78
	db	$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32,$58,$0A
	db	$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65,$66,$69,$6E
	db	$65,$64,$20,$42,$79,$74,$65,$20,$23,$34,$20,$28,$75,$73,$75
	db	$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$30,$78,$30
	db	$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32,$58,$0A,$00
	db	$20,$20,$20,$20,$20,$2D,$20,$4F,$72,$67,$20,$41,$64,$64,$72
	db	$65,$73,$73,$20,$74,$6F,$20,$6C,$6F,$61,$64,$20,$74,$68,$65
	db	$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$28,$30,$78,$30,$30,$30
	db	$30,$20,$3D,$20,$61,$6E,$79,$77,$68,$65,$72,$65,$29,$20,$20
	db	$20,$3A,$20,$20,$25,$30,$36,$58,$25,$73,$0A,$00,$00,$20,$3E
	db	$20,$42,$65,$77,$61,$72,$65,$2C,$20,$75,$6E,$75,$73,$75,$61
	db	$6C,$20,$76,$61,$6C,$75,$65,$20,$3C,$00,$20,$20,$20,$20,$20
	db	$2D,$20,$42,$6F,$75,$6E,$64,$61,$72,$79,$20,$66,$6F,$72,$20
	db	$53,$65,$67,$6D,$65,$6E,$74,$20,$41,$6C,$69,$67,$6E,$6D,$65
	db	$6E,$74,$20,$28,$30,$2C,$20,$30,$78,$31,$30,$30,$20,$6F,$72
	db	$20,$30,$78,$30,$31,$30,$30,$30,$30,$29,$20,$3A,$20,$20,$25
	db	$30,$36,$58,$20,$3D,$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20
	db	$2D,$20,$4F,$72,$64,$65,$72,$20,$6F,$66,$20,$74,$68,$65,$20
	db	$62,$79,$74,$65,$73,$20,$69,$6E,$20,$61,$20,$4E,$75,$6D,$62
	db	$65,$72,$20,$28,$30,$78,$30,$30,$20,$66,$6F,$72,$20,$74,$68
	db	$65,$20,$49,$49,$67,$73,$29,$20,$20,$20,$20,$3A,$20,$20,$20
	db	$20,$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$4C,$61,$6E,$67,$75,$61,$67,$65,$20,$43,$61,$72,$64,$20
	db	$42,$61,$6E,$6B,$20,$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$75
	db	$6E,$75,$73,$65,$64,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20
	db	$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20
	db	$53,$65,$67,$6D,$65,$6E,$74,$20,$4E,$75,$6D,$62,$65,$72,$20
	db	$28,$31,$20,$74,$6F,$20,$4E,$29,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$25
	db	$30,$34,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D,$20
	db	$45,$6E,$74,$72,$79,$20,$50,$6F,$69,$6E,$74,$20,$69,$6E,$20
	db	$74,$68,$65,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30,$36
	db	$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$4C,$6F
	db	$61,$64,$20,$4E,$61,$6D,$65,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$27,$25,$73,$27,$0A
	db	$00,$20,$20,$20,$20,$20,$2D,$20,$53,$65,$67,$6D,$65,$6E,$74
	db	$20,$4E,$61,$6D,$65,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$3A,$20,$20,$27,$25,$73,$27,$0A,$0A,$00
	ends
;
;void processHeader02(FIL* fd, struct omf_segment_header* current_header)
;{
	.line	383
	.line	384
	LOADER
	xdef	~~processHeader02
	func
	.function	384
~~processHeader02:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L88
	tcs
	phd
	tcd
fd_0	set	4
current_header_0	set	8
	.block	384
;	/* Version 2.1 */
;	f_printf(fd,
	.sym	fd,4,138,6,32,82
	.sym	current_header,8,138,6,32,90
	.line	386
;			"     - Segment Header size + Segment Body size               :  %06X %d\n",
;			current_header->ByteCnt, current_header->ByteCnt);
	ldy	#$e
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$c
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$e
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$c
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87
	pea	#<L87
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	389
;			"     - Number of 0x00 to add at the end of the Segment Body  :  %06X %d\n",
;			current_header->ResSpc, current_header->ResSpc);
	ldy	#$12
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$10
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$12
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$10
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+73
	pea	#<L87+73
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	392
;			"     - Size of the Segment once loaded in Memory             :  %06X %d\n",
;			current_header->Length, current_header->Length);
	ldy	#$16
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$14
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$16
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$14
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+146
	pea	#<L87+146
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	395
;			"     - Undefined Byte #1 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_1);
	ldy	#$19
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+219
	pea	#<L87+219
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	398
;			"     - Label Length (usually set to 0x00 or 0x0A)            :      %02X\n",
;			current_header->LabLen);
	ldy	#$1a
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+293
	pea	#<L87+293
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	401
;			"     - Number Length (usually set to 4 bytes)                :      %02X\n",
;			current_header->NumLen);
	ldy	#$1b
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+367
	pea	#<L87+367
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	404
;			"     - Segment OMF Version (should be 0x02 for 2.1)          :      %02X\n",
;			current_header->Version);
	ldy	#$1c
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+441
	pea	#<L87+441
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	407
;			"     - Bank Size (64 KB for Code, 0-64 KB for Data)          :  %06X %d\n",
;			current_header->BankSize, current_header->BankSize);
	ldy	#$1f
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$1d
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$1f
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$1d
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+515
	pea	#<L87+515
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	410
;			"     - Segment Type + Segment Attributes                     :    %04X = %s\n",
;			current_header->Kind, GetSegmentKind(current_header->Kind, 0));
	pea	#<$0
	ldy	#$21
	lda	[<L88+current_header_0],Y
	pha
	jsl	~~GetSegmentKind
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$21
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+588
	pea	#<L87+588
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#16
	jsl	~~f_printf
;	f_printf(fd,
	.line	413
;			"     - Undefined Byte #2 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_2);
	ldy	#$23
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+665
	pea	#<L87+665
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	416
;			"     - Undefined Byte #3 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_3);
	ldy	#$24
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+739
	pea	#<L87+739
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	419
;			"     - Org Address to load the Segment (0x0000 = anywhere)   :  %06X%s\n",
;			current_header->Org,
;			(current_header->Org == 0) ? "" : " > Beware, unusual value <");
	ldy	#$25
	lda	[<L88+current_header_0],Y
	ldy	#$27
	ora	[<L88+current_header_0],Y
	beq	L92
	brl	L91
L92:
	lda	#^L87+885
	tax
	lda	#<L87+885
	bra	L93
L91:
	lda	#^L87+886
	tax
	lda	#<L87+886
L93:
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$27
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$25
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+813
	pea	#<L87+813
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	423
;			"     - Boundary for Segment Alignment (0, 0x100 or 0x010000) :  %06X = %s\n",
;			current_header->Align, GetSegmentAlign(current_header->Align));
	ldy	#$2b
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$29
	lda	[<L88+current_header_0],Y
	pha
	jsl	~~GetSegmentAlign
	sta	<R0
	stx	<R0+2
	phx
	pha
	ldy	#$2b
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$29
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+913
	pea	#<L87+913
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	426
;			"     - Order of the bytes in a Number (0x00 for the IIgs)    :      %02X\n",
;			current_header->NumSEx);
	ldy	#$2d
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+988
	pea	#<L87+988
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	429
;			"     - Undefined Byte #4 (usually set to 0x00)               :      %02X\n",
;			current_header->undefine_4);
	ldy	#$2f
	lda	[<L88+current_header_0],Y
	and	#$ff
	pha
	pea	#^L87+1062
	pea	#<L87+1062
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#12
	jsl	~~f_printf
;	f_printf(fd,
	.line	432
;			"     - Segment Number (1 to N)                               :    %04X %d\n",
;			current_header->SegNum, current_header->SegNum);
	ldy	#$30
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$30
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+1136
	pea	#<L87+1136
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#14
	jsl	~~f_printf
;	f_printf(fd,
	.line	435
;			"     - Entry Point in the Segment                            :  %06X %d\n",
;			current_header->EntryPointOffset, current_header->EntryPointOffset);
	ldy	#$34
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$32
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$34
	lda	[<L88+current_header_0],Y
	pha
	ldy	#$32
	lda	[<L88+current_header_0],Y
	pha
	pea	#^L87+1211
	pea	#<L87+1211
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#18
	jsl	~~f_printf
;	f_printf(fd,
	.line	438
;			"     - Load Name                                             :  '%s'\n",
;			current_header->LoadName);
	clc
	lda	#$83c
	adc	<L88+current_header_0
	sta	<R0
	lda	#$0
	adc	<L88+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L87+1284
	pea	#<L87+1284
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#14
	jsl	~~f_printf
;	f_printf(fd,
	.line	441
;			"     - Segment Name                                          :  '%s'\n\n",
;			current_header->SegName);
	clc
	lda	#$93c
	adc	<L88+current_header_0
	sta	<R0
	lda	#$0
	adc	<L88+current_header_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^L87+1354
	pea	#<L87+1354
	pei	<L88+fd_0+2
	pei	<L88+fd_0
	pea	#14
	jsl	~~f_printf
;}
	.line	444
L94:
	lda	<L88+2
	sta	<L88+2+8
	lda	<L88+1
	sta	<L88+1+8
	pld
	tsc
	clc
	adc	#L88+8
	tcs
	rtl
	.endblock	444
L88	equ	4
L89	equ	5
	ends
	efunc
	.endfunc	444,5,4
	.line	444
	data
L87:
	db	$20,$20,$20,$20,$20,$2D,$20,$53,$65,$67,$6D,$65,$6E,$74,$20
	db	$48,$65,$61,$64,$65,$72,$20,$73,$69,$7A,$65,$20,$2B,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$42,$6F,$64,$79,$20,$73,$69,$7A
	db	$65,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$3A,$20,$20,$25,$30,$36,$58,$20,$25,$64,$0A,$00,$20,$20
	db	$20,$20,$20,$2D,$20,$4E,$75,$6D,$62,$65,$72,$20,$6F,$66,$20
	db	$30,$78,$30,$30,$20,$74,$6F,$20,$61,$64,$64,$20,$61,$74,$20
	db	$74,$68,$65,$20,$65,$6E,$64,$20,$6F,$66,$20,$74,$68,$65,$20
	db	$53,$65,$67,$6D,$65,$6E,$74,$20,$42,$6F,$64,$79,$20,$20,$3A
	db	$20,$20,$25,$30,$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20
	db	$20,$2D,$20,$53,$69,$7A,$65,$20,$6F,$66,$20,$74,$68,$65,$20
	db	$53,$65,$67,$6D,$65,$6E,$74,$20,$6F,$6E,$63,$65,$20,$6C,$6F
	db	$61,$64,$65,$64,$20,$69,$6E,$20,$4D,$65,$6D,$6F,$72,$79,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20
	db	$25,$30,$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$55,$6E,$64,$65,$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65
	db	$20,$23,$31,$20,$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65
	db	$74,$20,$74,$6F,$20,$30,$78,$30,$30,$29,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20
	db	$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20
	db	$4C,$61,$62,$65,$6C,$20,$4C,$65,$6E,$67,$74,$68,$20,$28,$75
	db	$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$30
	db	$78,$30,$30,$20,$6F,$72,$20,$30,$78,$30,$41,$29,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20
	db	$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$4E
	db	$75,$6D,$62,$65,$72,$20,$4C,$65,$6E,$67,$74,$68,$20,$28,$75
	db	$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20,$34
	db	$20,$62,$79,$74,$65,$73,$29,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20
	db	$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53,$65
	db	$67,$6D,$65,$6E,$74,$20,$4F,$4D,$46,$20,$56,$65,$72,$73,$69
	db	$6F,$6E,$20,$28,$73,$68,$6F,$75,$6C,$64,$20,$62,$65,$20,$30
	db	$78,$30,$32,$20,$66,$6F,$72,$20,$32,$2E,$31,$29,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25
	db	$30,$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$42,$61,$6E
	db	$6B,$20,$53,$69,$7A,$65,$20,$28,$36,$34,$20,$4B,$42,$20,$66
	db	$6F,$72,$20,$43,$6F,$64,$65,$2C,$20,$30,$2D,$36,$34,$20,$4B
	db	$42,$20,$66,$6F,$72,$20,$44,$61,$74,$61,$29,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$3A,$20,$20,$25,$30,$36,$58,$20,$25
	db	$64,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53,$65,$67,$6D,$65
	db	$6E,$74,$20,$54,$79,$70,$65,$20,$2B,$20,$53,$65,$67,$6D,$65
	db	$6E,$74,$20,$41,$74,$74,$72,$69,$62,$75,$74,$65,$73,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$3A,$20,$20,$20,$20,$25,$30,$34,$58,$20,$3D
	db	$20,$25,$73,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64
	db	$65,$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$32,$20
	db	$28,$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F
	db	$20,$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30
	db	$32,$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$55,$6E,$64,$65
	db	$66,$69,$6E,$65,$64,$20,$42,$79,$74,$65,$20,$23,$33,$20,$28
	db	$75,$73,$75,$61,$6C,$6C,$79,$20,$73,$65,$74,$20,$74,$6F,$20
	db	$30,$78,$30,$30,$29,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$3A,$20,$20,$20,$20,$20,$20,$25,$30,$32
	db	$58,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$4F,$72,$67,$20,$41
	db	$64,$64,$72,$65,$73,$73,$20,$74,$6F,$20,$6C,$6F,$61,$64,$20
	db	$74,$68,$65,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$28,$30,$78
	db	$30,$30,$30,$30,$20,$3D,$20,$61,$6E,$79,$77,$68,$65,$72,$65
	db	$29,$20,$20,$20,$3A,$20,$20,$25,$30,$36,$58,$25,$73,$0A,$00
	db	$00,$20,$3E,$20,$42,$65,$77,$61,$72,$65,$2C,$20,$75,$6E,$75
	db	$73,$75,$61,$6C,$20,$76,$61,$6C,$75,$65,$20,$3C,$00,$20,$20
	db	$20,$20,$20,$2D,$20,$42,$6F,$75,$6E,$64,$61,$72,$79,$20,$66
	db	$6F,$72,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$41,$6C,$69,$67
	db	$6E,$6D,$65,$6E,$74,$20,$28,$30,$2C,$20,$30,$78,$31,$30,$30
	db	$20,$6F,$72,$20,$30,$78,$30,$31,$30,$30,$30,$30,$29,$20,$3A
	db	$20,$20,$25,$30,$36,$58,$20,$3D,$20,$25,$73,$0A,$00,$20,$20
	db	$20,$20,$20,$2D,$20,$4F,$72,$64,$65,$72,$20,$6F,$66,$20,$74
	db	$68,$65,$20,$62,$79,$74,$65,$73,$20,$69,$6E,$20,$61,$20,$4E
	db	$75,$6D,$62,$65,$72,$20,$28,$30,$78,$30,$30,$20,$66,$6F,$72
	db	$20,$74,$68,$65,$20,$49,$49,$67,$73,$29,$20,$20,$20,$20,$3A
	db	$20,$20,$20,$20,$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20
	db	$20,$20,$2D,$20,$55,$6E,$64,$65,$66,$69,$6E,$65,$64,$20,$42
	db	$79,$74,$65,$20,$23,$34,$20,$28,$75,$73,$75,$61,$6C,$6C,$79
	db	$20,$73,$65,$74,$20,$74,$6F,$20,$30,$78,$30,$30,$29,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20
	db	$20,$20,$20,$20,$20,$25,$30,$32,$58,$0A,$00,$20,$20,$20,$20
	db	$20,$2D,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$4E,$75,$6D,$62
	db	$65,$72,$20,$28,$31,$20,$74,$6F,$20,$4E,$29,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20
	db	$20,$20,$25,$30,$34,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20
	db	$20,$2D,$20,$45,$6E,$74,$72,$79,$20,$50,$6F,$69,$6E,$74,$20
	db	$69,$6E,$20,$74,$68,$65,$20,$53,$65,$67,$6D,$65,$6E,$74,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20
	db	$25,$30,$36,$58,$20,$25,$64,$0A,$00,$20,$20,$20,$20,$20,$2D
	db	$20,$4C,$6F,$61,$64,$20,$4E,$61,$6D,$65,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$3A,$20,$20,$27,$25
	db	$73,$27,$0A,$00,$20,$20,$20,$20,$20,$2D,$20,$53,$65,$67,$6D
	db	$65,$6E,$74,$20,$4E,$61,$6D,$65,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	db	$20,$20,$20,$20,$20,$3A,$20,$20,$27,$25,$73,$27,$0A,$0A,$00
	ends
;
;/*
;static void DumpExpressLoadData(struct omf_segment *current_segment, FIL *fd)
;{
;  DWORD value_dwd;
;  WORD value_wd;
;  BYTE value_byte;
;  int i, nb_segment, length, offset, label_length;
;  unsigned char *data;
;  unsigned char zero_12[12] = {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00};
;  char name[256];
;
;  offset = 0;
;  length = current_segment->data_length;
;  data = current_segment->data;
;
;   f_printf(fd,"     - ExpressLoad Segment Data\n");
;  memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;  f_printf(fd,"        %04X   %08X           ; Reserved\n",offset,value_dwd);
;  offset += sizeof(DWORD);
;  memcpy(&value_wd,&data[offset],sizeof(WORD));
;  f_printf(fd,"        %04X   %04X               ; #Segment - 1\n\n",offset,value_wd);
;  offset += sizeof(WORD);
;
;  f_printf(fd,"     - Header entry table\n");
;  nb_segment = (int) value_wd + 1;
;  for(i=0; i<nb_segment; i++)
;    {
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X + %04X = %04X        ; Offset to Segment #%02X Header Table Entry\n",offset,value_wd,offset+value_wd,i+2);
;      offset += sizeof(WORD);
;
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X   %04X               ; Reserved\n",offset,value_wd);
;      offset += sizeof(WORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Reserved\n\n",offset,value_dwd);
;      offset += sizeof(DWORD);
;    }
;
;  f_printf(fd,"     - Segment Number Conversion Table\n");
;  for(i=0; i<nb_segment; i++)
;    {
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X   %04X               ; Actual file Segment Number for Original Segment #%02X\n",offset,value_wd,i+2);
;      offset += sizeof(WORD);
;    }
;
;  f_printf(fd,"\n     - Segment Header Table\n");
;  for(i=0; i<nb_segment; i++)
;    {
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; File Mark for Segment #%02X LConst Record\n",offset,value_dwd,i+2);
;      offset += sizeof(DWORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Number of bytes in Segment #%02X LConst Record\n",offset,value_dwd,i+2);
;      offset += sizeof(DWORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; File Mark for Segment #%02X Relocation Dictionary\n",offset,value_dwd,i+2);
;      offset += sizeof(DWORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Number of bytes in Segment #%02X Relocation Dictionary\n",offset,value_dwd,i+2);
;      offset += sizeof(DWORD);
;
;      value_byte = data[offset];
;      f_printf(fd,"        %04X   %02X                 ; Reserved\n",offset,value_byte);
;      offset += sizeof(BYTE);
;
;      value_byte = data[offset];
;      f_printf(fd,"        %04X   %02X                 ; Label Length (usually set to 0x00 or 0x0A)\n",offset,value_byte);
;      offset += sizeof(BYTE);
;      label_length = (int) value_byte;
;
;      value_byte = data[offset];
;      f_printf(fd,"        %04X   %02X                 ; Number Length (usually set to 4 bytes)\n",offset,value_byte);
;      offset += sizeof(BYTE);
;
;      value_byte = data[offset];
;      f_printf(fd,"        %04X   %02X                 ; Segment OMF Version (should be 0x02 for 2.1)\n",offset,value_byte);
;      offset += sizeof(BYTE);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Bank Size (64 KB for Code, 0-64 KB for Data)\n",offset,value_dwd);
;      offset += sizeof(DWORD);
;
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X   %04X               ; Segment Type + Segment Attributes\n",offset,value_wd);
;      offset += sizeof(WORD);
;
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X   %04X               ; Reserved\n",offset,value_wd);
;      offset += sizeof(WORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Org Address to load the Segment (0x0000 = anywhere)\n",offset,value_dwd);
;      offset += sizeof(DWORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Boundary for Segment Alignment (0, 0x100 or 0x010000)\n",offset,value_dwd);
;      offset += sizeof(DWORD);
;
;      value_byte = data[offset];
;      f_printf(fd,"        %04X   %02X                 ; Order of the bytes in a Number (0x00 for the IIgs)\n",offset,value_byte);
;      offset += sizeof(BYTE);
;
;      value_byte = data[offset];
;      f_printf(fd,"        %04X   %02X                 ; Reserved\n",offset,value_byte);
;      offset += sizeof(BYTE);
;
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X   %04X               ; Segment Number (1 to N)\n",offset,value_wd);
;      offset += sizeof(WORD);
;
;      memcpy(&value_dwd,&data[offset],sizeof(DWORD));
;      f_printf(fd,"        %04X   %08X           ; Entry Point in the Segment\n",offset,value_dwd);
;
;      memcpy(&value_wd,&data[offset],sizeof(WORD));
;      f_printf(fd,"        %04X   %04X               ; Displacement to Names (usually 0x2C)\n",offset,value_wd);
;      offset += sizeof(WORD);
;
;      if(!memcmp(&data[offset],zero_12,12))
;        {
;          f_printf(fd,"        %04X   000000000000000000000000\n",offset);
;          offset += 12;
;        }
;      else
;        {
;          memcpy(&value_wd,&data[offset],sizeof(WORD));
;          f_printf(fd,"        %04X   %04X               ; Displacement to Data (usually 0x40)\n",offset,value_wd);
;          offset += sizeof(WORD);
;
;          memset(name,' ',32);
;          memcpy(name,&data[offset],10);
;          name[19] = '\0';
;          f_printf(fd,"        %04X   %s; Load Name\n",offset,name);
;          offset += 10;
;        }
;      if(label_length == 0)
;        {
;          value_byte = data[offset];
;          f_printf(fd,"        %04X   %02X                 ; Segment Name Length\n",offset,value_byte);
;          offset += sizeof(BYTE);
;
;          memset(name,' ',32);
;          memcpy(name,&data[offset],(int)value_byte);
;          name[19] = '\0';
;          f_printf(fd,"        %04X   %s; Segment Name\n",offset,name);
;          offset += (int) value_byte;
;        }
;      else
;        {
;          memset(name,' ',32);
;          memcpy(name,&data[offset],label_length);
;          name[19] = '\0';
;          f_printf(fd,"        %04X   %s; Segment Name\n",offset,name);
;          offset += label_length;
;        }
;
;      f_printf(fd,"\n");
;    }
;}
;*/
;
;
;/*
;  BYTE record_super_type;
;    struct omf_body_record *current_record;
;for(i=1,current_record=current_segment->first_record; current_record; current_record=current_record->next,i++)
;  {
;    /* Information du Record *
;    record_super_type = (current_record->operation_code == 0xF7) ? ((struct record_SUPER *)current_record->record_data)->RecordType : 0;
;    f_printf(fd,"\n  %06X  %02X  %06X   Length=%04X   Record #%04X   Operation Code=%02X  %s\n",current_record->FileOffset,current_segment->header.SegNum,current_record->SegmentOffset,current_record->length,
;                                                                                              i,current_record->operation_code,GetRecordName(current_record->operation_code,record_super_type));
;
;    /* D�tail du Record *
;    if(current_record->operation_code == 0xE2)
;      DumpRELOCRecord(current_record,fd,current_segment->header.SegNum);
;    else if(current_record->operation_code == 0xE3)
;      DumpINTERSEGRecord(current_record,fd,current_segment->header.SegNum);             
;    else if(current_record->operation_code == 0xF2)
;      DumpLCONSTRecord(current_record,fd,current_segment->header.SegNum);
;    else if(current_record->operation_code == 0xF5)
;      DumpcRELOCRecord(current_record,fd,current_segment->header.SegNum);
;    else if(current_record->operation_code == 0xF6)
;      DumpcINTERSEGRecord(current_record,fd,current_segment->header.SegNum);             
;    else if(current_record->operation_code == 0xF7)
;      DumpSUPERRecord(current_record,fd,current_segment->header.SegNum);                         
;  }
;*/
;
;/********************************************************/
;/*  DumpSegmentHeader() :  Dump le Header d'un Segment. */
;/********************************************************/
;static void DumpSegmentHeader(struct omf_segment_header *current_header, FIL *fd)
;{
	.line	642
	.line	643
	LOADER
	func
	.function	643
~~DumpSegmentHeader:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L96
	tcs
	phd
	tcd
current_header_0	set	4
fd_0	set	8
	.block	643
;  if(current_header->Version == 0x00)
	.sym	current_header,4,138,6,32,90
	.sym	fd,8,138,6,32,82
	.line	644
;    {
	ldy	#$1c
	lda	[<L96+current_header_0],Y
	and	#$ff
	beq	L99
	brl	L10047
L99:
	.line	645
;      /* Version 0 */
;		processHeader00(fd, current_header);
	.line	647
	pei	<L96+current_header_0+2
	pei	<L96+current_header_0
	pei	<L96+fd_0+2
	pei	<L96+fd_0
	jsl	~~processHeader00
;    }
	.line	648
;  else if(current_header->Version == 0x01)
	brl	L10048
L10047:
	.line	649
;    {
	sep	#$20
	longa	off
	ldy	#$1c
	lda	[<L96+current_header_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L100
	brl	L10049
L100:
	.line	650
;      /* Version 1 */
;		processHeader01(fd, current_header);
	.line	652
	pei	<L96+current_header_0+2
	pei	<L96+current_header_0
	pei	<L96+fd_0+2
	pei	<L96+fd_0
	jsl	~~processHeader01
;    }
	.line	653
;  else if(current_header->Version == 0x02)
	brl	L10050
L10049:
	.line	654
;    {
	sep	#$20
	longa	off
	ldy	#$1c
	lda	[<L96+current_header_0],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L101
	brl	L10051
L101:
	.line	655
;      /* Version 2.1 */
;		processHeader02(fd, current_header);
	.line	657
	pei	<L96+current_header_0+2
	pei	<L96+current_header_0
	pei	<L96+fd_0+2
	pei	<L96+fd_0
	jsl	~~processHeader02
;    }
	.line	658
;}
L10051:
L10050:
L10048:
	.line	659
L102:
	lda	<L96+2
	sta	<L96+2+8
	lda	<L96+1
	sta	<L96+1+8
	pld
	tsc
	clc
	adc	#L96+8
	tcs
	rtl
	.endblock	659
L96	equ	0
L97	equ	1
	ends
	efunc
	.endfunc	659,1,0
	.line	659
;
;
;/************************************************************************/
;/*  GetSegmentType() :  D�code les diff�rentes valeurs pour le Type V1. */
;/************************************************************************/
;static char *GetSegmentType(BYTE Type, int type_only)
;{
	.line	665
	.line	666
	LOADER
	func
	.function	666
~~GetSegmentType:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L103
	tcs
	phd
	tcd
Type_0	set	4
type_only_0	set	6
	.block	666
;  //static char type_txt[1024];
;  //char attributes_txt[512] = "";
;
;
;	LPSTR type_txt = k_calloc(1,1024);
;	LPSTR attributes_txt = k_calloc(1,512);
;	  //char attributes_txt[512] = "";
;
;
;  /** D�code le Type + Attributs **/
;  if((Type & 0x1F) == 0x00)
type_txt_1	set	0
attributes_txt_1	set	4
	.sym	type_txt,0,142,1,32
	.sym	attributes_txt,4,142,1,32
	.sym	Type,4,14,6,8
	.sym	type_only,6,5,6,16
	pea	#<$400
	pea	#<$1
	jsl	~~k_calloc
	sta	<L104+type_txt_1
	stx	<L104+type_txt_1+2
	pea	#<$200
	pea	#<$1
	jsl	~~k_calloc
	sta	<L104+attributes_txt_1
	stx	<L104+attributes_txt_1+2
	.line	677
;    k_strcpy(type_txt,"Code");
	sep	#$20
	longa	off
	lda	<L103+Type_0
	and	#<$1f
	rep	#$20
	longa	on
	beq	L106
	brl	L10052
L106:
	.line	678
	pea	#^L95
	pea	#<L95
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x01)
	brl	L10053
L10052:
	.line	679
;    k_strcpy(type_txt,"Data");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L107
	brl	L10054
L107:
	.line	680
	pea	#^L95+5
	pea	#<L95+5
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x02)
	brl	L10055
L10054:
	.line	681
;    k_strcpy(type_txt,"Jump Table");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$2
	beq	L108
	brl	L10056
L108:
	.line	682
	pea	#^L95+10
	pea	#<L95+10
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x04)
	brl	L10057
L10056:
	.line	683
;    k_strcpy(type_txt,"PathName");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$4
	beq	L109
	brl	L10058
L109:
	.line	684
	pea	#^L95+21
	pea	#<L95+21
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x08)
	brl	L10059
L10058:
	.line	685
;    k_strcpy(type_txt,"Lib Dictionnary");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$8
	beq	L110
	brl	L10060
L110:
	.line	686
	pea	#^L95+30
	pea	#<L95+30
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x10)
	brl	L10061
L10060:
	.line	687
;    k_strcpy(type_txt,"Init");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$10
	beq	L111
	brl	L10062
L111:
	.line	688
	pea	#^L95+46
	pea	#<L95+46
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x11)
	brl	L10063
L10062:
	.line	689
;    k_strcpy(type_txt,"Absolute Bank");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$11
	beq	L112
	brl	L10064
L112:
	.line	690
	pea	#^L95+51
	pea	#<L95+51
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x1F) == 0x12)
	brl	L10065
L10064:
	.line	691
;    k_strcpy(type_txt,"DP / Stack");
	lda	<L103+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$12
	beq	L113
	brl	L10066
L113:
	.line	692
	pea	#^L95+65
	pea	#<L95+65
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
;  else
	brl	L10067
L10066:
;    k_strcpy(type_txt,"Unknown Type");
	.line	694
	pea	#^L95+76
	pea	#<L95+76
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcpy
L10067:
L10065:
L10063:
L10061:
L10059:
L10057:
L10055:
L10053:
;  if(type_only == 1)
	.line	695
;    return(&type_txt[0]);
	lda	<L103+type_only_0
	cmp	#<$1
	beq	L114
	brl	L10068
L114:
	.line	696
	ldx	<L104+type_txt_1+2
	lda	<L104+type_txt_1
L115:
	tay
	lda	<L103+2
	sta	<L103+2+4
	lda	<L103+1
	sta	<L103+1+4
	pld
	tsc
	clc
	adc	#L103+4
	tcs
	tya
	rtl
;
;  /** Attributs **/
;  if((Type & 0x80) == 0x00)
L10068:
	.line	699
;    k_strcpy(attributes_txt,"Static");
	sep	#$20
	longa	off
	lda	<L103+Type_0
	and	#<$80
	rep	#$20
	longa	on
	beq	L116
	brl	L10069
L116:
	.line	700
	pea	#^L95+89
	pea	#<L95+89
	pei	<L104+attributes_txt_1+2
	pei	<L104+attributes_txt_1
	jsl	~~k_strcpy
;  else
	brl	L10070
L10069:
;    k_strcpy(attributes_txt,"Dynamic");
	.line	702
	pea	#^L95+96
	pea	#<L95+96
	pei	<L104+attributes_txt_1+2
	pei	<L104+attributes_txt_1
	jsl	~~k_strcpy
L10070:
;  if((Type & 0x40))
	.line	703
;    k_strcat(attributes_txt," + Private");
	sep	#$20
	longa	off
	lda	<L103+Type_0
	and	#<$40
	rep	#$20
	longa	on
	bne	L117
	brl	L10071
L117:
	.line	704
	pea	#^L95+104
	pea	#<L95+104
	pei	<L104+attributes_txt_1+2
	pei	<L104+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x20))
L10071:
	.line	705
;    k_strcat(attributes_txt," + Position independent");
	sep	#$20
	longa	off
	lda	<L103+Type_0
	and	#<$20
	rep	#$20
	longa	on
	bne	L118
	brl	L10072
L118:
	.line	706
	pea	#^L95+115
	pea	#<L95+115
	pei	<L104+attributes_txt_1+2
	pei	<L104+attributes_txt_1
	jsl	~~k_strcat
;
;  /* Ajoute les attributs */
;  k_strcat(type_txt,"  (");
L10072:
	.line	709
	pea	#^L95+139
	pea	#<L95+139
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcat
;  k_strcat(type_txt,attributes_txt);
	.line	710
	pei	<L104+attributes_txt_1+2
	pei	<L104+attributes_txt_1
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcat
;  k_strcat(type_txt,")");
	.line	711
	pea	#^L95+143
	pea	#<L95+143
	pei	<L104+type_txt_1+2
	pei	<L104+type_txt_1
	jsl	~~k_strcat
;
;  k_free(attributes_txt);
	.line	713
	pei	<L104+attributes_txt_1+2
	pei	<L104+attributes_txt_1
	jsl	~~k_free
;
;  /* Renvoi le Texte */
;  return(type_txt);
	.line	716
	ldx	<L104+type_txt_1+2
	lda	<L104+type_txt_1
	brl	L115
;}
	.line	717
	.endblock	717
L103	equ	12
L104	equ	5
	ends
	efunc
	.endfunc	717,5,12
	.line	717
	data
L95:
	db	$43,$6F,$64,$65,$00,$44,$61,$74,$61,$00,$4A,$75,$6D,$70,$20
	db	$54,$61,$62,$6C,$65,$00,$50,$61,$74,$68,$4E,$61,$6D,$65,$00
	db	$4C,$69,$62,$20,$44,$69,$63,$74,$69,$6F,$6E,$6E,$61,$72,$79
	db	$00,$49,$6E,$69,$74,$00,$41,$62,$73,$6F,$6C,$75,$74,$65,$20
	db	$42,$61,$6E,$6B,$00,$44,$50,$20,$2F,$20,$53,$74,$61,$63,$6B
	db	$00,$55,$6E,$6B,$6E,$6F,$77,$6E,$20,$54,$79,$70,$65,$00,$53
	db	$74,$61,$74,$69,$63,$00,$44,$79,$6E,$61,$6D,$69,$63,$00,$20
	db	$2B,$20,$50,$72,$69,$76,$61,$74,$65,$00,$20,$2B,$20,$50,$6F
	db	$73,$69,$74,$69,$6F,$6E,$20,$69,$6E,$64,$65,$70,$65,$6E,$64
	db	$65,$6E,$74,$00,$20,$20,$28,$00,$29,$00
	ends
;
;
;/************************************************************************/
;/*  GetSegmentKind() :  D�code les diff�rentes valeurs pour le Type V2. */
;/************************************************************************/
;static char *GetSegmentKind(WORD Type, int type_only)
;{
	.line	723
	.line	724
	LOADER
	func
	.function	724
~~GetSegmentKind:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L120
	tcs
	phd
	tcd
Type_0	set	4
type_only_0	set	6
	.block	724
;	  //static char type_txt[1024];
;	  //char attributes_txt[512] = "";
;
;
;	LPSTR type_txt = k_calloc(1,1024);
;	LPSTR attributes_txt = k_calloc(1,512);
;
;  /** D�code le Type + Attributs **/
;  if((Type & 0x001F) == 0x0000)
type_txt_1	set	0
attributes_txt_1	set	4
	.sym	type_txt,0,142,1,32
	.sym	attributes_txt,4,142,1,32
	.sym	Type,4,5,6,16
	.sym	type_only,6,5,6,16
	pea	#<$400
	pea	#<$1
	jsl	~~k_calloc
	sta	<L121+type_txt_1
	stx	<L121+type_txt_1+2
	pea	#<$200
	pea	#<$1
	jsl	~~k_calloc
	sta	<L121+attributes_txt_1
	stx	<L121+attributes_txt_1+2
	.line	733
;    k_strcpy(type_txt,"Code");
	lda	<L120+Type_0
	and	#<$1f
	beq	L123
	brl	L10073
L123:
	.line	734
	pea	#^L119
	pea	#<L119
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x001F) == 0x0001)
	brl	L10074
L10073:
	.line	735
;    k_strcpy(type_txt,"Data");
	lda	<L120+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$1
	beq	L124
	brl	L10075
L124:
	.line	736
	pea	#^L119+5
	pea	#<L119+5
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x001F) == 0x0002)
	brl	L10076
L10075:
	.line	737
;    k_strcpy(type_txt,"Jump Table");
	lda	<L120+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$2
	beq	L125
	brl	L10077
L125:
	.line	738
	pea	#^L119+10
	pea	#<L119+10
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x001F) == 0x0004)
	brl	L10078
L10077:
	.line	739
;    k_strcpy(type_txt,"PathName");
	lda	<L120+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$4
	beq	L126
	brl	L10079
L126:
	.line	740
	pea	#^L119+21
	pea	#<L119+21
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x001F) == 0x0008)
	brl	L10080
L10079:
	.line	741
;    k_strcpy(type_txt,"Lib Dictionnary");
	lda	<L120+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$8
	beq	L127
	brl	L10081
L127:
	.line	742
	pea	#^L119+30
	pea	#<L119+30
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x001F) == 0x0010)
	brl	L10082
L10081:
	.line	743
;    k_strcpy(type_txt,"Init");
	lda	<L120+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$10
	beq	L128
	brl	L10083
L128:
	.line	744
	pea	#^L119+46
	pea	#<L119+46
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else if((Type & 0x001F) == 0x0012)
	brl	L10084
L10083:
	.line	745
;    k_strcpy(type_txt,"DP / Stack");
	lda	<L120+Type_0
	and	#<$1f
	sta	<R0
	lda	<R0
	cmp	#<$12
	beq	L129
	brl	L10085
L129:
	.line	746
	pea	#^L119+51
	pea	#<L119+51
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
;  else
	brl	L10086
L10085:
;    k_strcpy(type_txt,"Unknown Type");
	.line	748
	pea	#^L119+62
	pea	#<L119+62
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcpy
L10086:
L10084:
L10082:
L10080:
L10078:
L10076:
L10074:
;  if(type_only == 1)
	.line	749
;    return(&type_txt[0]);
	lda	<L120+type_only_0
	cmp	#<$1
	beq	L130
	brl	L10087
L130:
	.line	750
	ldx	<L121+type_txt_1+2
	lda	<L121+type_txt_1
L131:
	tay
	lda	<L120+2
	sta	<L120+2+4
	lda	<L120+1
	sta	<L120+1+4
	pld
	tsc
	clc
	adc	#L120+4
	tcs
	tya
	rtl
;
;  /** Attributs **/
;  if((Type & 0x8000) == 0x0000)
L10087:
	.line	753
;    k_strcpy(attributes_txt,"Static");
	lda	<L120+Type_0
	and	#<$8000
	beq	L132
	brl	L10088
L132:
	.line	754
	pea	#^L119+75
	pea	#<L119+75
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcpy
;  else
	brl	L10089
L10088:
;    k_strcpy(attributes_txt,"Dynamic");
	.line	756
	pea	#^L119+82
	pea	#<L119+82
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcpy
L10089:
;  if((Type & 0x4000))
	.line	757
;    k_strcat(attributes_txt," + Private");
	lda	<L120+Type_0
	and	#<$4000
	bne	L133
	brl	L10090
L133:
	.line	758
	pea	#^L119+90
	pea	#<L119+90
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x2000))
L10090:
	.line	759
;    k_strcat(attributes_txt," + Position independent");
	lda	<L120+Type_0
	and	#<$2000
	bne	L134
	brl	L10091
L134:
	.line	760
	pea	#^L119+101
	pea	#<L119+101
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x1000) == 0x0000)
L10091:
	.line	761
;    k_strcat(attributes_txt," + Can be loaded in Special Memory");
	lda	<L120+Type_0
	and	#<$1000
	beq	L135
	brl	L10092
L135:
	.line	762
	pea	#^L119+125
	pea	#<L119+125
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x0800))
L10092:
	.line	763
;    k_strcat(attributes_txt," + Absolute Bank");
	lda	<L120+Type_0
	and	#<$800
	bne	L136
	brl	L10093
L136:
	.line	764
	pea	#^L119+160
	pea	#<L119+160
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x0400))
L10093:
	.line	765
;    k_strcat(attributes_txt," + Reload");
	lda	<L120+Type_0
	and	#<$400
	bne	L137
	brl	L10094
L137:
	.line	766
	pea	#^L119+177
	pea	#<L119+177
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x0200))
L10094:
	.line	767
;    k_strcat(attributes_txt," + Skip");
	lda	<L120+Type_0
	and	#<$200
	bne	L138
	brl	L10095
L138:
	.line	768
	pea	#^L119+187
	pea	#<L119+187
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;  if((Type & 0x0100))
L10095:
	.line	769
;    k_strcat(attributes_txt," + Bank Relative");
	lda	<L120+Type_0
	and	#<$100
	bne	L139
	brl	L10096
L139:
	.line	770
	pea	#^L119+195
	pea	#<L119+195
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_strcat
;
;  /* Ajoute les attributs */
;  k_strcat(type_txt,"  (");
L10096:
	.line	773
	pea	#^L119+212
	pea	#<L119+212
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcat
;  k_strcat(type_txt,attributes_txt);
	.line	774
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcat
;  k_strcat(type_txt,")");
	.line	775
	pea	#^L119+216
	pea	#<L119+216
	pei	<L121+type_txt_1+2
	pei	<L121+type_txt_1
	jsl	~~k_strcat
;
;  k_free(attributes_txt);
	.line	777
	pei	<L121+attributes_txt_1+2
	pei	<L121+attributes_txt_1
	jsl	~~k_free
;
;  /* Renvoi le Texte */
;  return(type_txt);
	.line	780
	ldx	<L121+type_txt_1+2
	lda	<L121+type_txt_1
	brl	L131
;}
	.line	781
	.endblock	781
L120	equ	12
L121	equ	5
	ends
	efunc
	.endfunc	781,5,12
	.line	781
	data
L119:
	db	$43,$6F,$64,$65,$00,$44,$61,$74,$61,$00,$4A,$75,$6D,$70,$20
	db	$54,$61,$62,$6C,$65,$00,$50,$61,$74,$68,$4E,$61,$6D,$65,$00
	db	$4C,$69,$62,$20,$44,$69,$63,$74,$69,$6F,$6E,$6E,$61,$72,$79
	db	$00,$49,$6E,$69,$74,$00,$44,$50,$20,$2F,$20,$53,$74,$61,$63
	db	$6B,$00,$55,$6E,$6B,$6E,$6F,$77,$6E,$20,$54,$79,$70,$65,$00
	db	$53,$74,$61,$74,$69,$63,$00,$44,$79,$6E,$61,$6D,$69,$63,$00
	db	$20,$2B,$20,$50,$72,$69,$76,$61,$74,$65,$00,$20,$2B,$20,$50
	db	$6F,$73,$69,$74,$69,$6F,$6E,$20,$69,$6E,$64,$65,$70,$65,$6E
	db	$64,$65,$6E,$74,$00,$20,$2B,$20,$43,$61,$6E,$20,$62,$65,$20
	db	$6C,$6F,$61,$64,$65,$64,$20,$69,$6E,$20,$53,$70,$65,$63,$69
	db	$61,$6C,$20,$4D,$65,$6D,$6F,$72,$79,$00,$20,$2B,$20,$41,$62
	db	$73,$6F,$6C,$75,$74,$65,$20,$42,$61,$6E,$6B,$00,$20,$2B,$20
	db	$52,$65,$6C,$6F,$61,$64,$00,$20,$2B,$20,$53,$6B,$69,$70,$00
	db	$20,$2B,$20,$42,$61,$6E,$6B,$20,$52,$65,$6C,$61,$74,$69,$76
	db	$65,$00,$20,$20,$28,$00,$29,$00
	ends
;
;
;/***************************************************************************/
;/*  GetSegmentAlign() :  D�code les diff�rentes valeurs pour l'alignement. */
;/***************************************************************************/
;static char *GetSegmentAlign(DWORD Align)
;{
	.line	787
	.line	788
	LOADER
	func
	.function	788
~~GetSegmentAlign:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
Align_0	set	4
	.block	788
;  LPSTR align_txt = k_calloc(1,256);
;
;  /** D�code l'alignement **/
;  if(Align == 0)
align_txt_1	set	0
	.sym	align_txt,0,142,1,32
	.sym	Align,4,18,6,32
	pea	#<$100
	pea	#<$1
	jsl	~~k_calloc
	sta	<L142+align_txt_1
	stx	<L142+align_txt_1+2
	.line	792
;    k_strcpy(align_txt,"No alignment needed");
	lda	<L141+Align_0
	ora	<L141+Align_0+2
	beq	L144
	brl	L10097
L144:
	.line	793
	pea	#^L140
	pea	#<L140
	pei	<L142+align_txt_1+2
	pei	<L142+align_txt_1
	jsl	~~k_strcpy
;  else if(Align == 0x100)
	brl	L10098
L10097:
	.line	794
;    k_strcpy(align_txt,"Page boundary alignment");
	lda	<L141+Align_0
	cmp	#<$100
	bne	L145
	lda	<L141+Align_0+2
	cmp	#^$100
L145:
	beq	L146
	brl	L10099
L146:
	.line	795
	pea	#^L140+20
	pea	#<L140+20
	pei	<L142+align_txt_1+2
	pei	<L142+align_txt_1
	jsl	~~k_strcpy
;  else if(Align == 0x010000)
	brl	L10100
L10099:
	.line	796
;    k_strcpy(align_txt,"Bank boundary alignment");
	lda	<L141+Align_0
	cmp	#<$10000
	bne	L147
	lda	<L141+Align_0+2
	cmp	#^$10000
L147:
	beq	L148
	brl	L10101
L148:
	.line	797
	pea	#^L140+44
	pea	#<L140+44
	pei	<L142+align_txt_1+2
	pei	<L142+align_txt_1
	jsl	~~k_strcpy
;  else
	brl	L10102
L10101:
;    k_strcpy(align_txt,"Unknown alignment");
	.line	799
	pea	#^L140+68
	pea	#<L140+68
	pei	<L142+align_txt_1+2
	pei	<L142+align_txt_1
	jsl	~~k_strcpy
L10102:
L10100:
L10098:
;
;  /* Renvoi le Texte */
;  return(align_txt);
	.line	802
	ldx	<L142+align_txt_1+2
	lda	<L142+align_txt_1
L149:
	tay
	lda	<L141+2
	sta	<L141+2+4
	lda	<L141+1
	sta	<L141+1+4
	pld
	tsc
	clc
	adc	#L141+4
	tcs
	tya
	rtl
;}
	.line	803
	.endblock	803
L141	equ	4
L142	equ	1
	ends
	efunc
	.endfunc	803,1,4
	.line	803
	data
L140:
	db	$4E,$6F,$20,$61,$6C,$69,$67,$6E,$6D,$65,$6E,$74,$20,$6E,$65
	db	$65,$64,$65,$64,$00,$50,$61,$67,$65,$20,$62,$6F,$75,$6E,$64
	db	$61,$72,$79,$20,$61,$6C,$69,$67,$6E,$6D,$65,$6E,$74,$00,$42
	db	$61,$6E,$6B,$20,$62,$6F,$75,$6E,$64,$61,$72,$79,$20,$61,$6C
	db	$69,$67,$6E,$6D,$65,$6E,$74,$00,$55,$6E,$6B,$6E,$6F,$77,$6E
	db	$20,$61,$6C,$69,$67,$6E,$6D,$65,$6E,$74,$00
	ends
;
;
;/***************************************************************/
;/*  GetRecordList() :  Extrait la liste des Record du Segment. */
;/***************************************************************/
;static char *GetRecordList(struct omf_segment *current_segment)
;{
	.line	809
	.line	810
	LOADER
	func
	.function	810
~~GetRecordList:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L151
	tcs
	phd
	tcd
current_segment_0	set	4
	.block	810
;  int nb_found;
;  struct omf_body_record *current_record;
;  struct omf_body_record *next_record;
;
;  LPSTR record_list = k_calloc(1,2048);
;
;  /* Init */
;  k_strcpy(record_list,"");
nb_found_1	set	0
current_record_1	set	2
next_record_1	set	6
record_list_1	set	10
	.sym	nb_found,0,5,1,16
	.sym	current_record,2,138,1,32,93
	.sym	next_record,6,138,1,32,93
	.sym	record_list,10,142,1,32
	.sym	current_segment,4,138,6,32,91
	pea	#<$800
	pea	#<$1
	jsl	~~k_calloc
	sta	<L152+record_list_1
	stx	<L152+record_list_1+2
	.line	818
	pea	#^L150
	pea	#<L150
	pei	<L152+record_list_1+2
	pei	<L152+record_list_1
	jsl	~~k_strcpy
;  for(current_record=current_segment->first_record; current_record; current_record=current_record->next)
	.line	819
	ldy	#$a41
	lda	[<L151+current_segment_0],Y
	sta	<L152+current_record_1
	ldy	#$a43
	lda	[<L151+current_segment_0],Y
	sta	<L152+current_record_1+2
	brl	L10106
L10105:
;    current_record->processed = 0;
	.line	820
	lda	#$0
	ldy	#$f
	sta	[<L152+current_record_1],Y
L10103:
	ldy	#$11
	lda	[<L152+current_record_1],Y
	sta	<R0
	ldy	#$13
	lda	[<L152+current_record_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L152+current_record_1
	lda	<R0+2
	sta	<L152+current_record_1+2
L10106:
	lda	<L152+current_record_1
	ora	<L152+current_record_1+2
	beq	L154
	brl	L10105
L154:
L10104:
;
;  /** Passe tous les Record en revue **/
;  for(current_record=current_segment->first_record; current_record; current_record=current_record->next)
	.line	823
	ldy	#$a41
	lda	[<L151+current_segment_0],Y
	sta	<L152+current_record_1
	ldy	#$a43
	lda	[<L151+current_segment_0],Y
	sta	<L152+current_record_1+2
	brl	L10110
L10109:
;    {
	.line	824
;      /* D�j� trait�e ? */
;      if(current_record->processed == 1)
	.line	826
;        continue;
	ldy	#$f
	lda	[<L152+current_record_1],Y
	cmp	#<$1
	bne	L155
	brl	L10107
L155:
;
;      /** Ajoute celui l� **/
;      if(strlen(record_list) > 0)
	.line	830
;        k_strcat(record_list," + ");
	pei	<L152+record_list_1+2
	pei	<L152+record_list_1
	jsl	~~strlen
	sta	<R0
	lda	#$0
	cmp	<R0
	bcc	L156
	brl	L10111
L156:
	.line	831
	pea	#^L150+1
	pea	#<L150+1
	pei	<L152+record_list_1+2
	pei	<L152+record_list_1
	jsl	~~k_strcat
;      k_strcat(record_list,GetRecordName(current_record->operation_code,0xFF));
L10111:
	.line	832
	pea	#<$ff
	ldy	#$8
	lda	[<L152+current_record_1],Y
	pha
	jsl	~~GetRecordName
	sta	<R0
	stx	<R0+2
	phx
	pha
	pei	<L152+record_list_1+2
	pei	<L152+record_list_1
	jsl	~~k_strcat
;      current_record->processed = 1;
	.line	833
	lda	#$1
	ldy	#$f
	sta	[<L152+current_record_1],Y
;
;      /* Combien du m�me type ? */
;      for(nb_found=1,next_record=current_record->next; next_record; next_record=next_record->next)
	.line	836
	lda	#$1
	sta	<L152+nb_found_1
	ldy	#$11
	lda	[<L152+current_record_1],Y
	sta	<L152+next_record_1
	ldy	#$13
	lda	[<L152+current_record_1],Y
	sta	<L152+next_record_1+2
	brl	L10115
L10114:
;        if(next_record->processed == 0)
	.line	837
;          if(next_record->operation_code == current_record->operation_code)
	ldy	#$f
	lda	[<L152+next_record_1],Y
	beq	L157
	brl	L10116
L157:
	.line	838
;            {
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L152+next_record_1],Y
	ldy	#$8
	cmp	[<L152+current_record_1],Y
	rep	#$20
	longa	on
	beq	L158
	brl	L10117
L158:
	.line	839
;              nb_found++;
	.line	840
	inc	<L152+nb_found_1
;              next_record->processed = 1;
	.line	841
	lda	#$1
	ldy	#$f
	sta	[<L152+next_record_1],Y
;            }
	.line	842
;
;      /* On met le nombre si + de 1 */
;      if(nb_found > 1)
L10117:
L10116:
L10112:
	ldy	#$11
	lda	[<L152+next_record_1],Y
	sta	<R0
	ldy	#$13
	lda	[<L152+next_record_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L152+next_record_1
	lda	<R0+2
	sta	<L152+next_record_1+2
L10115:
	lda	<L152+next_record_1
	ora	<L152+next_record_1+2
	beq	L159
	brl	L10114
L159:
L10113:
	.line	845
;      {
	sec
	lda	#$1
	sbc	<L152+nb_found_1
	bvs	L160
	eor	#$8000
L160:
	bpl	L161
	brl	L10118
L161:
	.line	846
;        ////sprintf(&record_list[strlen(record_list)]," (%d)",nb_found);
;      }
	.line	848
;    }
L10118:
	.line	849
L10107:
	ldy	#$11
	lda	[<L152+current_record_1],Y
	sta	<R0
	ldy	#$13
	lda	[<L152+current_record_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L152+current_record_1
	lda	<R0+2
	sta	<L152+current_record_1+2
L10110:
	lda	<L152+current_record_1
	ora	<L152+current_record_1+2
	beq	L162
	brl	L10109
L162:
L10108:
;
;  /* Renvoie la liste */
;  return(record_list);
	.line	852
	ldx	<L152+record_list_1+2
	lda	<L152+record_list_1
L163:
	tay
	lda	<L151+2
	sta	<L151+2+4
	lda	<L151+1
	sta	<L151+1+4
	pld
	tsc
	clc
	adc	#L151+4
	tcs
	tya
	rtl
;}
	.line	853
	.endblock	853
L151	equ	18
L152	equ	5
	ends
	efunc
	.endfunc	853,5,18
	.line	853
	data
L150:
	db	$00,$20,$2B,$20,$00
	ends
;
;
;/******************************************************************/
;/*  DumpLCONSTRecord() :  Dump des informations du Record LCONST. */
;/******************************************************************/
;static void DumpLCONSTRecord(struct omf_body_record *current_record, FIL *fd, int segment_num)
;{
	.line	859
	.line	860
	LOADER
	func
	.function	860
~~DumpLCONSTRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L165
	tcs
	phd
	tcd
current_record_0	set	4
fd_0	set	8
segment_num_0	set	12
	.block	860
;  struct record_LCONST *current_LCONST;
;  int i, j, nb_item;
;  
;  //char buffer[2048];
;  LPSTR buffer = k_mem_allocate_heap(2048);
;
;  /* R�cup�re la structure d�di�e */
;  current_LCONST = (struct record_LCONST *) current_record->record_data;
current_LCONST_1	set	0
i_1	set	4
j_1	set	6
nb_item_1	set	8
buffer_1	set	10
	.sym	current_LCONST,0,138,1,32,118
	.sym	i,4,5,1,16
	.sym	j,6,5,1,16
	.sym	nb_item,8,5,1,16
	.sym	buffer,10,142,1,32
	.sym	current_record,4,138,6,32,93
	.sym	fd,8,138,6,32,82
	.sym	segment_num,12,5,6,16
	pea	#^$800
	pea	#<$800
	jsl	~~k_mem_allocate_heap
	sta	<L166+buffer_1
	stx	<L166+buffer_1+2
	.line	868
	ldy	#$b
	lda	[<L165+current_record_0],Y
	sta	<L166+current_LCONST_1
	ldy	#$d
	lda	[<L165+current_record_0],Y
	sta	<L166+current_LCONST_1+2
;  
;  /** Dump les donn�es en Hexa **/
;  for(i=0; i< (int) current_LCONST->ByteCnt; i+=nb_item)
	.line	871
	stz	<L166+i_1
	brl	L10122
L10121:
;    {
	.line	872
;      /* 1 Ligne de 32 bytes */
;      nb_item = ((i+32) > (int) current_LCONST->ByteCnt) ? (current_LCONST->ByteCnt - i) : 32;
	.line	874
	clc
	lda	#$20
	adc	<L166+i_1
	sta	<R0
	sec
	ldy	#$9
	lda	[<L166+current_LCONST_1],Y
	sbc	<R0
	bvs	L169
	eor	#$8000
L169:
	bpl	L170
	brl	L168
L170:
	ldy	#$0
	lda	<L166+i_1
	bpl	L171
	dey
L171:
	sta	<R0
	sty	<R0+2
	sec
	ldy	#$9
	lda	[<L166+current_LCONST_1],Y
	sbc	<R0
	sta	<R1
	ldy	#$b
	lda	[<L166+current_LCONST_1],Y
	sbc	<R0+2
	sta	<R1+2
	ldx	<R1+2
	lda	<R1
	bra	L172
L168:
	lda	#$0
	tax
	lda	#$20
L172:
	sta	<R0
	stx	<R0+2
	lda	<R0
	sta	<L166+nb_item_1
;      for(j=0; j<nb_item; j++)
	.line	875
	stz	<L166+j_1
	brl	L10126
L10125:
;        {
	.line	876
;          ////sprintf(&buffer[j*3],"%02X",current_LCONST->data[i+j]);
;          k_strcat(buffer,(j == 15) ? "." : " ");
	.line	878
	lda	<L166+j_1
	cmp	#<$f
	beq	L174
	brl	L173
L174:
	lda	#^L164
	tax
	lda	#<L164
	bra	L175
L173:
	lda	#^L164+2
	tax
	lda	#<L164+2
L175:
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pei	<L166+buffer_1+2
	pei	<L166+buffer_1
	jsl	~~k_strcat
;        }
	.line	879
L10123:
	inc	<L166+j_1
L10126:
	sec
	lda	<L166+j_1
	sbc	<L166+nb_item_1
	bvs	L176
	eor	#$8000
L176:
	bmi	L177
	brl	L10125
L177:
L10124:
;        
;      /* Dump dans le fichier */
;      f_printf(fd,"  %06X  %02X  %06X  %06X   %s\n",current_LCONST->FileOffset+i,segment_num,current_LCONST->SegmentOffset+i,i,buffer);
	.line	882
	pei	<L166+buffer_1+2
	pei	<L166+buffer_1
	pei	<L166+i_1
	ldy	#$0
	lda	<L166+i_1
	bpl	L178
	dey
L178:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	ldy	#$4
	adc	[<L166+current_LCONST_1],Y
	sta	<R1
	lda	<R0+2
	ldy	#$6
	adc	[<L166+current_LCONST_1],Y
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<L165+segment_num_0
	ldy	#$0
	lda	<L166+i_1
	bpl	L179
	dey
L179:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	[<L166+current_LCONST_1]
	sta	<R2
	lda	<R0+2
	ldy	#$2
	adc	[<L166+current_LCONST_1],Y
	sta	<R2+2
	pei	<R2+2
	pei	<R2
	pea	#^L164+4
	pea	#<L164+4
	pei	<L165+fd_0+2
	pei	<L165+fd_0
	pea	#26
	jsl	~~f_printf
;    }
	.line	883
L10119:
	clc
	lda	<L166+i_1
	adc	<L166+nb_item_1
	sta	<L166+i_1
L10122:
	sec
	lda	<L166+i_1
	ldy	#$9
	sbc	[<L166+current_LCONST_1],Y
	bvs	L180
	eor	#$8000
L180:
	bmi	L181
	brl	L10121
L181:
L10120:
;
;  k_mem_deallocate_heap(buffer);
	.line	885
	pei	<L166+buffer_1+2
	pei	<L166+buffer_1
	jsl	~~k_mem_deallocate_heap
;}
	.line	886
L182:
	lda	<L165+2
	sta	<L165+2+10
	lda	<L165+1
	sta	<L165+1+10
	pld
	tsc
	clc
	adc	#L165+10
	tcs
	rtl
	.endblock	886
L165	equ	26
L166	equ	13
	ends
	efunc
	.endfunc	886,13,26
	.line	886
	data
L164:
	db	$2E,$00,$20,$00,$20,$20,$25,$30,$36,$58,$20,$20,$25,$30,$32
	db	$58,$20,$20,$25,$30,$36,$58,$20,$20,$25,$30,$36,$58,$20,$20
	db	$20,$25,$73,$0A,$00
	ends
;
;
;/****************************************************************/
;/*  DumpRELOCRecord() :  Dump des informations du Record RELOC. */
;/****************************************************************/
;static void DumpRELOCRecord(struct omf_body_record *current_record, FIL *fd, int segment_num)
;{
	.line	892
	.line	893
	LOADER
	func
	.function	893
~~DumpRELOCRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L184
	tcs
	phd
	tcd
current_record_0	set	4
fd_0	set	8
segment_num_0	set	12
	.block	893
;  struct record_RELOC *current_RELOC;
;  
;  /* R�cup�re la structure d�di�e */
;  current_RELOC = (struct record_RELOC *) current_record->record_data;
current_RELOC_1	set	0
	.sym	current_RELOC,0,138,1,32,104
	.sym	current_record,4,138,6,32,93
	.sym	fd,8,138,6,32,82
	.sym	segment_num,12,5,6,16
	.line	897
	ldy	#$b
	lda	[<L184+current_record_0],Y
	sta	<L185+current_RELOC_1
	ldy	#$d
	lda	[<L184+current_record_0],Y
	sta	<L185+current_RELOC_1+2
;  
;  /** Dump les donn�es **/
;  f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %08X,   Reference = %08X\n",
	.line	900
;             current_RELOC->ByteCnt,current_RELOC->BitShiftCnt,current_RELOC->OffsetPatch,current_RELOC->OffsetReference);
	ldy	#$11
	lda	[<L185+current_RELOC_1],Y
	pha
	ldy	#$f
	lda	[<L185+current_RELOC_1],Y
	pha
	ldy	#$d
	lda	[<L185+current_RELOC_1],Y
	pha
	ldy	#$b
	lda	[<L185+current_RELOC_1],Y
	pha
	ldy	#$a
	lda	[<L185+current_RELOC_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L185+current_RELOC_1],Y
	and	#$ff
	pha
	pea	#^L183
	pea	#<L183
	pei	<L184+fd_0+2
	pei	<L184+fd_0
	pea	#22
	jsl	~~f_printf
;}
	.line	902
L187:
	lda	<L184+2
	sta	<L184+2+10
	lda	<L184+1
	sta	<L184+1+10
	pld
	tsc
	clc
	adc	#L184+10
	tcs
	rtl
	.endblock	902
L184	equ	4
L185	equ	1
	ends
	efunc
	.endfunc	902,1,4
	.line	902
	data
L183:
	db	$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74,$65,$20,$74
	db	$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64,$20
	db	$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20,$53
	db	$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20
	db	$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D,$20
	db	$25,$30,$38,$58,$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65,$6E
	db	$63,$65,$20,$3D,$20,$25,$30,$38,$58,$0A,$00
	ends
;
;
;/******************************************************************/
;/*  DumpcRELOCRecord() :  Dump des informations du Record cRELOC. */
;/******************************************************************/
;static void DumpcRELOCRecord(struct omf_body_record *current_record, FIL *fd, int segment_num)
;{
	.line	908
	.line	909
	LOADER
	func
	.function	909
~~DumpcRELOCRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L189
	tcs
	phd
	tcd
current_record_0	set	4
fd_0	set	8
segment_num_0	set	12
	.block	909
;  struct record_cRELOC *current_cRELOC;
;  
;  /* R�cup�re la structure d�di�e */
;  current_cRELOC = (struct record_cRELOC *) current_record->record_data;
current_cRELOC_1	set	0
	.sym	current_cRELOC,0,138,1,32,121
	.sym	current_record,4,138,6,32,93
	.sym	fd,8,138,6,32,82
	.sym	segment_num,12,5,6,16
	.line	913
	ldy	#$b
	lda	[<L189+current_record_0],Y
	sta	<L190+current_cRELOC_1
	ldy	#$d
	lda	[<L189+current_record_0],Y
	sta	<L190+current_cRELOC_1+2
;  
;  /** Dump les donn�es **/
;  f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X\n",
	.line	916
;             current_cRELOC->ByteCnt,current_cRELOC->BitShiftCnt,current_cRELOC->OffsetPatch,current_cRELOC->OffsetReference);
	ldy	#$11
	lda	[<L190+current_cRELOC_1],Y
	pha
	ldy	#$f
	lda	[<L190+current_cRELOC_1],Y
	pha
	ldy	#$d
	lda	[<L190+current_cRELOC_1],Y
	pha
	ldy	#$b
	lda	[<L190+current_cRELOC_1],Y
	pha
	ldy	#$a
	lda	[<L190+current_cRELOC_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L190+current_cRELOC_1],Y
	and	#$ff
	pha
	pea	#^L188
	pea	#<L188
	pei	<L189+fd_0+2
	pei	<L189+fd_0
	pea	#22
	jsl	~~f_printf
;}
	.line	918
L192:
	lda	<L189+2
	sta	<L189+2+10
	lda	<L189+1
	sta	<L189+1+10
	pld
	tsc
	clc
	adc	#L189+10
	tcs
	rtl
	.endblock	918
L189	equ	4
L190	equ	1
	ends
	efunc
	.endfunc	918,1,4
	.line	918
	data
L188:
	db	$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74,$65,$20,$74
	db	$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64,$20
	db	$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20,$53
	db	$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20
	db	$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D,$20
	db	$25,$30,$34,$58,$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65,$6E
	db	$63,$65,$20,$3D,$20,$25,$30,$34,$58,$0A,$00
	ends
;
;
;/**********************************************************************/
;/*  DumpINTERSEGRecord() :  Dump des informations du Record INTERSEG. */
;/**********************************************************************/
;static void DumpINTERSEGRecord(struct omf_body_record *current_record, FIL *fd, int segment_num)
;{
	.line	924
	.line	925
	LOADER
	func
	.function	925
~~DumpINTERSEGRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L194
	tcs
	phd
	tcd
current_record_0	set	4
fd_0	set	8
segment_num_0	set	12
	.block	925
;  struct record_INTERSEG *current_INTERSEG;
;  
;  /* R�cup�re la structure d�di�e */
;  current_INTERSEG = (struct record_INTERSEG *) current_record->record_data;
current_INTERSEG_1	set	0
	.sym	current_INTERSEG,0,138,1,32,105
	.sym	current_record,4,138,6,32,93
	.sym	fd,8,138,6,32,82
	.sym	segment_num,12,5,6,16
	.line	929
	ldy	#$b
	lda	[<L194+current_record_0],Y
	sta	<L195+current_INTERSEG_1
	ldy	#$d
	lda	[<L194+current_record_0],Y
	sta	<L195+current_INTERSEG_1+2
;  
;  /** Dump les donn�es **/
;  f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %08X,   Reference = %08X,   File Number = %04X,   Segment Number = %04X\n",
	.line	932
;             current_INTERSEG->ByteCnt,current_INTERSEG->BitShiftCnt,current_INTERSEG->OffsetPatch,current_INTERSEG->OffsetReference,current_INTERSEG->FileNum,current_INTERSEG->SegNum);
	ldy	#$11
	lda	[<L195+current_INTERSEG_1],Y
	pha
	ldy	#$f
	lda	[<L195+current_INTERSEG_1],Y
	pha
	ldy	#$15
	lda	[<L195+current_INTERSEG_1],Y
	pha
	ldy	#$13
	lda	[<L195+current_INTERSEG_1],Y
	pha
	ldy	#$d
	lda	[<L195+current_INTERSEG_1],Y
	pha
	ldy	#$b
	lda	[<L195+current_INTERSEG_1],Y
	pha
	ldy	#$a
	lda	[<L195+current_INTERSEG_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L195+current_INTERSEG_1],Y
	and	#$ff
	pha
	pea	#^L193
	pea	#<L193
	pei	<L194+fd_0+2
	pei	<L194+fd_0
	pea	#26
	jsl	~~f_printf
;}
	.line	934
L197:
	lda	<L194+2
	sta	<L194+2+10
	lda	<L194+1
	sta	<L194+1+10
	pld
	tsc
	clc
	adc	#L194+10
	tcs
	rtl
	.endblock	934
L194	equ	4
L195	equ	1
	ends
	efunc
	.endfunc	934,1,4
	.line	934
	data
L193:
	db	$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74,$65,$20,$74
	db	$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64,$20
	db	$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20,$53
	db	$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20
	db	$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D,$20
	db	$25,$30,$38,$58,$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65,$6E
	db	$63,$65,$20,$3D,$20,$25,$30,$38,$58,$2C,$20,$20,$20,$46,$69
	db	$6C,$65,$20,$4E,$75,$6D,$62,$65,$72,$20,$3D,$20,$25,$30,$34
	db	$58,$2C,$20,$20,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$4E,$75
	db	$6D,$62,$65,$72,$20,$3D,$20,$25,$30,$34,$58,$0A,$00
	ends
;
;
;/************************************************************************/
;/*  DumpcINTERSEGRecord() :  Dump des informations du Record cINTERSEG. */
;/************************************************************************/
;static void DumpcINTERSEGRecord(struct omf_body_record *current_record, FIL *fd, int segment_num)
;{
	.line	940
	.line	941
	LOADER
	func
	.function	941
~~DumpcINTERSEGRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L199
	tcs
	phd
	tcd
current_record_0	set	4
fd_0	set	8
segment_num_0	set	12
	.block	941
;  struct record_cINTERSEG *current_cINTERSEG;
;  
;  /* R�cup�re la structure d�di�e */
;  current_cINTERSEG = (struct record_cINTERSEG *) current_record->record_data;
current_cINTERSEG_1	set	0
	.sym	current_cINTERSEG,0,138,1,32,122
	.sym	current_record,4,138,6,32,93
	.sym	fd,8,138,6,32,82
	.sym	segment_num,12,5,6,16
	.line	945
	ldy	#$b
	lda	[<L199+current_record_0],Y
	sta	<L200+current_cINTERSEG_1
	ldy	#$d
	lda	[<L199+current_record_0],Y
	sta	<L200+current_cINTERSEG_1+2
;  
;  /** Dump les donn�es **/
;  f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X,   Segment Number = %02X\n",
	.line	948
;             current_cINTERSEG->ByteCnt,current_cINTERSEG->BitShiftCnt,current_cINTERSEG->OffsetPatch,current_cINTERSEG->OffsetReference,current_cINTERSEG->SegNum);
	ldy	#$11
	lda	[<L200+current_cINTERSEG_1],Y
	and	#$ff
	pha
	ldy	#$14
	lda	[<L200+current_cINTERSEG_1],Y
	pha
	ldy	#$12
	lda	[<L200+current_cINTERSEG_1],Y
	pha
	ldy	#$d
	lda	[<L200+current_cINTERSEG_1],Y
	pha
	ldy	#$b
	lda	[<L200+current_cINTERSEG_1],Y
	pha
	ldy	#$a
	lda	[<L200+current_cINTERSEG_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L200+current_cINTERSEG_1],Y
	and	#$ff
	pha
	pea	#^L198
	pea	#<L198
	pei	<L199+fd_0+2
	pei	<L199+fd_0
	pea	#24
	jsl	~~f_printf
;}
	.line	950
L202:
	lda	<L199+2
	sta	<L199+2+10
	lda	<L199+1
	sta	<L199+1+10
	pld
	tsc
	clc
	adc	#L199+10
	tcs
	rtl
	.endblock	950
L199	equ	4
L200	equ	1
	ends
	efunc
	.endfunc	950,1,4
	.line	950
	data
L198:
	db	$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74,$65,$20,$74
	db	$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64,$20
	db	$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20,$53
	db	$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20
	db	$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D,$20
	db	$25,$30,$34,$58,$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65,$6E
	db	$63,$65,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20,$53,$65
	db	$67,$6D,$65,$6E,$74,$20,$4E,$75,$6D,$62,$65,$72,$20,$3D,$20
	db	$25,$30,$32,$58,$0A,$00
	ends
;
;
;/****************************************************************/
;/*  DumpSUPERRecord() :  Dump des informations du Record SUPER. */
;/****************************************************************/
;static void DumpSUPERRecord(struct omf_body_record *current_record, FIL *fd, int segment_num)
;{
	.line	956
	.line	957
	LOADER
	func
	.function	957
~~DumpSUPERRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L204
	tcs
	phd
	tcd
current_record_0	set	4
fd_0	set	8
segment_num_0	set	12
	.block	957
;  int i;
;  struct record_SUPER *current_SUPER;
;  struct subrecord_SuperReloc2 *current_SuperReloc2;
;  struct subrecord_SuperReloc3 *current_SuperReloc3;
;  struct subrecord_SuperInterseg1 *current_SuperInterseg1;
;  struct subrecord_SuperInterseg212 *current_SuperInterseg212;
;  struct subrecord_SuperInterseg1324 *current_SuperInterseg1324;
;  struct subrecord_SuperInterseg2536 *current_SuperInterseg2536;
;
;  /* R�cup�re la structure d�di�e */
;  current_SUPER = (struct record_SUPER *) current_record->record_data;
i_1	set	0
current_SUPER_1	set	2
current_SuperReloc2_1	set	6
current_SuperReloc3_1	set	10
current_SuperInterseg1_1	set	14
current_SuperInterseg212_1	set	18
current_SuperInterseg1324_1	set	22
current_SuperInterseg2536_1	set	26
	.sym	i,0,5,1,16
	.sym	current_SUPER,2,138,1,32,123
	.sym	current_SuperReloc2,6,138,1,32,94
	.sym	current_SuperReloc3,10,138,1,32,95
	.sym	current_SuperInterseg1,14,138,1,32,96
	.sym	current_SuperInterseg212,18,138,1,32,97
	.sym	current_SuperInterseg1324,22,138,1,32,98
	.sym	current_SuperInterseg2536,26,138,1,32,99
	.sym	current_record,4,138,6,32,93
	.sym	fd,8,138,6,32,82
	.sym	segment_num,12,5,6,16
	.line	968
	ldy	#$b
	lda	[<L204+current_record_0],Y
	sta	<L205+current_SUPER_1
	ldy	#$d
	lda	[<L204+current_record_0],Y
	sta	<L205+current_SUPER_1+2
;    
;  /** On Dump le contenu **/
;  if(current_SUPER->RecordType == 0x00)    /* SuperReloc2 */
	.line	971
;    {
	ldy	#$d
	lda	[<L205+current_SUPER_1],Y
	and	#$ff
	beq	L207
	brl	L10127
L207:
	.line	972
;      for(current_SuperReloc2=current_SUPER->first_SuperReloc2; current_SuperReloc2; current_SuperReloc2=current_SuperReloc2->next)
	.line	973
	ldy	#$10
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperReloc2_1
	ldy	#$12
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperReloc2_1+2
	brl	L10131
L10130:
;        for(i=0; i<current_SuperReloc2->nb_address; i++)
	.line	974
	stz	<L205+i_1
	brl	L10135
L10134:
;          f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X\n",
	.line	975
;                     current_SuperReloc2->ByteCnt,
;                     current_SuperReloc2->BitShiftCnt,
;                     current_SuperReloc2->OffsetPatch[i],
;                     current_SuperReloc2->OffsetReference[i]);
	ldy	#$0
	lda	<L205+i_1
	bpl	L208
	dey
L208:
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
	lda	#$40d
	adc	<L205+current_SuperReloc2_1
	sta	<R2
	lda	#$0
	adc	<L205+current_SuperReloc2_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L209
	dey
L209:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$d
	adc	<L205+current_SuperReloc2_1
	sta	<R3
	lda	#$0
	adc	<L205+current_SuperReloc2_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	ldy	#$2
	lda	[<17],Y
	pha
	lda	[<17]
	pha
	ldy	#$a
	lda	[<L205+current_SuperReloc2_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L205+current_SuperReloc2_1],Y
	and	#$ff
	pha
	pea	#^L203
	pea	#<L203
	pei	<L204+fd_0+2
	pei	<L204+fd_0
	pea	#22
	jsl	~~f_printf
L10132:
	inc	<L205+i_1
L10135:
	sec
	lda	<L205+i_1
	ldy	#$b
	sbc	[<L205+current_SuperReloc2_1],Y
	bvs	L210
	eor	#$8000
L210:
	bmi	L211
	brl	L10134
L211:
L10133:
L10128:
	ldy	#$80d
	lda	[<L205+current_SuperReloc2_1],Y
	sta	<R0
	ldy	#$80f
	lda	[<L205+current_SuperReloc2_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L205+current_SuperReloc2_1
	lda	<R0+2
	sta	<L205+current_SuperReloc2_1+2
L10131:
	lda	<L205+current_SuperReloc2_1
	ora	<L205+current_SuperReloc2_1+2
	beq	L212
	brl	L10130
L212:
L10129:
;    }
	.line	980
;  else if(current_SUPER->RecordType == 0x01)    /* SuperReloc3 */
	brl	L10136
L10127:
	.line	981
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L205+current_SUPER_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L213
	brl	L10137
L213:
	.line	982
;      for(current_SuperReloc3=current_SUPER->first_SuperReloc3; current_SuperReloc3; current_SuperReloc3=current_SuperReloc3->next)
	.line	983
	ldy	#$1a
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperReloc3_1
	ldy	#$1c
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperReloc3_1+2
	brl	L10141
L10140:
;        for(i=0; i<current_SuperReloc3->nb_address; i++)
	.line	984
	stz	<L205+i_1
	brl	L10145
L10144:
;          f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X\n",
	.line	985
;                     current_SuperReloc3->ByteCnt,
;                     current_SuperReloc3->BitShiftCnt,
;                     current_SuperReloc3->OffsetPatch[i],
;                     current_SuperReloc3->OffsetReference[i]);
	ldy	#$0
	lda	<L205+i_1
	bpl	L214
	dey
L214:
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
	lda	#$40d
	adc	<L205+current_SuperReloc3_1
	sta	<R2
	lda	#$0
	adc	<L205+current_SuperReloc3_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L215
	dey
L215:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$d
	adc	<L205+current_SuperReloc3_1
	sta	<R3
	lda	#$0
	adc	<L205+current_SuperReloc3_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	ldy	#$2
	lda	[<17],Y
	pha
	lda	[<17]
	pha
	ldy	#$a
	lda	[<L205+current_SuperReloc3_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L205+current_SuperReloc3_1],Y
	and	#$ff
	pha
	pea	#^L203+101
	pea	#<L203+101
	pei	<L204+fd_0+2
	pei	<L204+fd_0
	pea	#22
	jsl	~~f_printf
L10142:
	inc	<L205+i_1
L10145:
	sec
	lda	<L205+i_1
	ldy	#$b
	sbc	[<L205+current_SuperReloc3_1],Y
	bvs	L216
	eor	#$8000
L216:
	bmi	L217
	brl	L10144
L217:
L10143:
L10138:
	ldy	#$80d
	lda	[<L205+current_SuperReloc3_1],Y
	sta	<R0
	ldy	#$80f
	lda	[<L205+current_SuperReloc3_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L205+current_SuperReloc3_1
	lda	<R0+2
	sta	<L205+current_SuperReloc3_1+2
L10141:
	lda	<L205+current_SuperReloc3_1
	ora	<L205+current_SuperReloc3_1+2
	beq	L218
	brl	L10140
L218:
L10139:
;    }
	.line	990
;  else if(current_SUPER->RecordType == 0x02)    /* Super Interseg1 */
	brl	L10146
L10137:
	.line	991
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L205+current_SUPER_1],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L219
	brl	L10147
L219:
	.line	992
;      for(current_SuperInterseg1=current_SUPER->first_SuperInterseg1; current_SuperInterseg1; current_SuperInterseg1=current_SuperInterseg1->next)
	.line	993
	ldy	#$24
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg1_1
	ldy	#$26
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg1_1+2
	brl	L10151
L10150:
;        for(i=0; i<current_SuperInterseg1->nb_address; i++)
	.line	994
	stz	<L205+i_1
	brl	L10155
L10154:
;          f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X,   Segment Number = %04X,   File Number = %04X\n",
	.line	995
;                     current_SuperInterseg1->ByteCnt,
;                     current_SuperInterseg1->BitShiftCnt,
;                     current_SuperInterseg1->OffsetPatch[i],
;                     current_SuperInterseg1->OffsetReference[i],
;                     current_SuperInterseg1->SegNum[i],
;                     current_SuperInterseg1->FileNum);
	ldy	#$b
	lda	[<L205+current_SuperInterseg1_1],Y
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L220
	dey
L220:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$80f
	adc	<L205+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L205+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L221
	dey
L221:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$40f
	adc	<L205+current_SuperInterseg1_1
	sta	<R3
	lda	#$0
	adc	<L205+current_SuperInterseg1_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	ldy	#$2
	lda	[<17],Y
	pha
	lda	[<17]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L222
	dey
L222:
	sta	<R3
	sty	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$f
	adc	<L205+current_SuperInterseg1_1
	sta	<17
	lda	#$0
	adc	<L205+current_SuperInterseg1_1+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	ldy	#$2
	lda	[<21],Y
	pha
	lda	[<21]
	pha
	ldy	#$a
	lda	[<L205+current_SuperInterseg1_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L205+current_SuperInterseg1_1],Y
	and	#$ff
	pha
	pea	#^L203+202
	pea	#<L203+202
	pei	<L204+fd_0+2
	pei	<L204+fd_0
	pea	#26
	jsl	~~f_printf
L10152:
	inc	<L205+i_1
L10155:
	sec
	lda	<L205+i_1
	ldy	#$d
	sbc	[<L205+current_SuperInterseg1_1],Y
	bvs	L223
	eor	#$8000
L223:
	bmi	L224
	brl	L10154
L224:
L10153:
L10148:
	ldy	#$a0f
	lda	[<L205+current_SuperInterseg1_1],Y
	sta	<R0
	ldy	#$a11
	lda	[<L205+current_SuperInterseg1_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L205+current_SuperInterseg1_1
	lda	<R0+2
	sta	<L205+current_SuperInterseg1_1+2
L10151:
	lda	<L205+current_SuperInterseg1_1
	ora	<L205+current_SuperInterseg1_1+2
	beq	L225
	brl	L10150
L225:
L10149:
;    }
	.line	1002
;  else if(current_SUPER->RecordType >= 0x03 && current_SUPER->RecordType <= 0x0D)    /* Super Interseg 2-12 */
	brl	L10156
L10147:
	.line	1003
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L205+current_SUPER_1],Y
	cmp	#<$3
	rep	#$20
	longa	on
	bcs	L226
	brl	L10157
L226:
	sep	#$20
	longa	off
	lda	#$d
	ldy	#$d
	cmp	[<L205+current_SUPER_1],Y
	rep	#$20
	longa	on
	bcs	L227
	brl	L10157
L227:
	.line	1004
;      for(current_SuperInterseg212=current_SUPER->first_SuperInterseg212; current_SuperInterseg212; current_SuperInterseg212=current_SuperInterseg212->next)
	.line	1005
	ldy	#$2e
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg212_1
	ldy	#$30
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg212_1+2
	brl	L10161
L10160:
;        for(i=0; i<current_SuperInterseg212->nb_address; i++)
	.line	1006
	stz	<L205+i_1
	brl	L10165
L10164:
;          f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %02X,   Segment Number = %04X,   File Number = %04X\n",
	.line	1007
;                     current_SuperInterseg212->ByteCnt,
;                     current_SuperInterseg212->BitShiftCnt,
;                     current_SuperInterseg212->OffsetPatch[i],
;                     current_SuperInterseg212->OffsetReference[i],
;                     current_SuperInterseg212->SegNum[i],
;                     current_SuperInterseg212->FileNum);
	ldy	#$b
	lda	[<L205+current_SuperInterseg212_1],Y
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L228
	dey
L228:
	sta	<R1
	sty	<R1+2
	pei	<R1+2
	pei	<R1
	lda	#$1
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$80f
	adc	<L205+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L205+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	[<R3]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L229
	dey
L229:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$40f
	adc	<L205+current_SuperInterseg212_1
	sta	<R3
	lda	#$0
	adc	<L205+current_SuperInterseg212_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	ldy	#$2
	lda	[<17],Y
	pha
	lda	[<17]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L230
	dey
L230:
	sta	<R3
	sty	<R3+2
	pei	<R3+2
	pei	<R3
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$f
	adc	<L205+current_SuperInterseg212_1
	sta	<17
	lda	#$0
	adc	<L205+current_SuperInterseg212_1+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	ldy	#$2
	lda	[<21],Y
	pha
	lda	[<21]
	pha
	ldy	#$a
	lda	[<L205+current_SuperInterseg212_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L205+current_SuperInterseg212_1],Y
	and	#$ff
	pha
	pea	#^L203+350
	pea	#<L203+350
	pei	<L204+fd_0+2
	pei	<L204+fd_0
	pea	#26
	jsl	~~f_printf
L10162:
	inc	<L205+i_1
L10165:
	sec
	lda	<L205+i_1
	ldy	#$d
	sbc	[<L205+current_SuperInterseg212_1],Y
	bvs	L231
	eor	#$8000
L231:
	bmi	L232
	brl	L10164
L232:
L10163:
L10158:
	ldy	#$a0f
	lda	[<L205+current_SuperInterseg212_1],Y
	sta	<R0
	ldy	#$a11
	lda	[<L205+current_SuperInterseg212_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L205+current_SuperInterseg212_1
	lda	<R0+2
	sta	<L205+current_SuperInterseg212_1+2
L10161:
	lda	<L205+current_SuperInterseg212_1
	ora	<L205+current_SuperInterseg212_1+2
	beq	L233
	brl	L10160
L233:
L10159:
;    }
	.line	1014
;  else if(current_SUPER->RecordType >= 0x0E && current_SUPER->RecordType <= 0x19)    /* Super Interseg 13-24 */
	brl	L10166
L10157:
	.line	1015
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L205+current_SUPER_1],Y
	cmp	#<$e
	rep	#$20
	longa	on
	bcs	L234
	brl	L10167
L234:
	sep	#$20
	longa	off
	lda	#$19
	ldy	#$d
	cmp	[<L205+current_SUPER_1],Y
	rep	#$20
	longa	on
	bcs	L235
	brl	L10167
L235:
	.line	1016
;      for(current_SuperInterseg1324=current_SUPER->first_SuperInterseg1324; current_SuperInterseg1324; current_SuperInterseg1324=current_SuperInterseg1324->next)
	.line	1017
	ldy	#$38
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg1324_1
	ldy	#$3a
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg1324_1+2
	brl	L10171
L10170:
;        for(i=0; i<current_SuperInterseg1324->nb_address; i++)
	.line	1018
	stz	<L205+i_1
	brl	L10175
L10174:
;          f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X,   Segment Number = %02X,   File Number = %04X\n",
	.line	1019
;                     current_SuperInterseg1324->ByteCnt,
;                     current_SuperInterseg1324->BitShiftCnt,
;                     current_SuperInterseg1324->OffsetPatch[i],
;                     current_SuperInterseg1324->OffsetReference[i],
;                     current_SuperInterseg1324->SegNum,
;                     current_SuperInterseg1324->FileNum); 
	ldy	#$c
	lda	[<L205+current_SuperInterseg1324_1],Y
	pha
	ldy	#$b
	lda	[<L205+current_SuperInterseg1324_1],Y
	and	#$ff
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L236
	dey
L236:
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
	lda	#$410
	adc	<L205+current_SuperInterseg1324_1
	sta	<R2
	lda	#$0
	adc	<L205+current_SuperInterseg1324_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L237
	dey
L237:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$10
	adc	<L205+current_SuperInterseg1324_1
	sta	<R3
	lda	#$0
	adc	<L205+current_SuperInterseg1324_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	ldy	#$2
	lda	[<17],Y
	pha
	lda	[<17]
	pha
	ldy	#$a
	lda	[<L205+current_SuperInterseg1324_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L205+current_SuperInterseg1324_1],Y
	and	#$ff
	pha
	pea	#^L203+498
	pea	#<L203+498
	pei	<L204+fd_0+2
	pei	<L204+fd_0
	pea	#26
	jsl	~~f_printf
L10172:
	inc	<L205+i_1
L10175:
	sec
	lda	<L205+i_1
	ldy	#$e
	sbc	[<L205+current_SuperInterseg1324_1],Y
	bvs	L238
	eor	#$8000
L238:
	bmi	L239
	brl	L10174
L239:
L10173:
L10168:
	ldy	#$810
	lda	[<L205+current_SuperInterseg1324_1],Y
	sta	<R0
	ldy	#$812
	lda	[<L205+current_SuperInterseg1324_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L205+current_SuperInterseg1324_1
	lda	<R0+2
	sta	<L205+current_SuperInterseg1324_1+2
L10171:
	lda	<L205+current_SuperInterseg1324_1
	ora	<L205+current_SuperInterseg1324_1+2
	beq	L240
	brl	L10170
L240:
L10169:
;  }
	.line	1026
;  else if(current_SUPER->RecordType >= 0x1A && current_SUPER->RecordType <= 0x25)    /* Super Interseg 25-36 */
	brl	L10176
L10167:
	.line	1027
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L205+current_SUPER_1],Y
	cmp	#<$1a
	rep	#$20
	longa	on
	bcs	L241
	brl	L10177
L241:
	sep	#$20
	longa	off
	lda	#$25
	ldy	#$d
	cmp	[<L205+current_SUPER_1],Y
	rep	#$20
	longa	on
	bcs	L242
	brl	L10177
L242:
	.line	1028
;      for(current_SuperInterseg2536=current_SUPER->first_SuperInterseg2536; current_SuperInterseg2536; current_SuperInterseg2536=current_SuperInterseg2536->next)
	.line	1029
	ldy	#$42
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg2536_1
	ldy	#$44
	lda	[<L205+current_SUPER_1],Y
	sta	<L205+current_SuperInterseg2536_1+2
	brl	L10181
L10180:
;        for(i=0; i<current_SuperInterseg2536->nb_address; i++)
	.line	1030
	stz	<L205+i_1
	brl	L10185
L10184:
;          f_printf(fd,"       # Byte to be relocated = %02X,   Bit Shift = %02X,   Offset Patch = %04X,   Reference = %04X,   Segment Number = %02X,   File Number = %04X\n",
	.line	1031
;                     current_SuperInterseg2536->ByteCnt,
;                     current_SuperInterseg2536->BitShiftCnt,
;                     current_SuperInterseg2536->OffsetPatch[i],
;                     current_SuperInterseg2536->OffsetReference[i],
;                     current_SuperInterseg2536->SegNum,
;                     current_SuperInterseg2536->FileNum);
	ldy	#$c
	lda	[<L205+current_SuperInterseg2536_1],Y
	pha
	ldy	#$b
	lda	[<L205+current_SuperInterseg2536_1],Y
	and	#$ff
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L243
	dey
L243:
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
	lda	#$410
	adc	<L205+current_SuperInterseg2536_1
	sta	<R2
	lda	#$0
	adc	<L205+current_SuperInterseg2536_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$2
	lda	[<R3],Y
	pha
	lda	[<R3]
	pha
	ldy	#$0
	lda	<L205+i_1
	bpl	L244
	dey
L244:
	sta	<R2
	sty	<R2+2
	pei	<R2+2
	pei	<R2
	lda	#$2
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	clc
	lda	#$10
	adc	<L205+current_SuperInterseg2536_1
	sta	<R3
	lda	#$0
	adc	<L205+current_SuperInterseg2536_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R0
	sta	<17
	lda	<R3+2
	adc	<R0+2
	sta	<17+2
	ldy	#$2
	lda	[<17],Y
	pha
	lda	[<17]
	pha
	ldy	#$a
	lda	[<L205+current_SuperInterseg2536_1],Y
	and	#$ff
	pha
	ldy	#$9
	lda	[<L205+current_SuperInterseg2536_1],Y
	and	#$ff
	pha
	pea	#^L203+646
	pea	#<L203+646
	pei	<L204+fd_0+2
	pei	<L204+fd_0
	pea	#26
	jsl	~~f_printf
L10182:
	inc	<L205+i_1
L10185:
	sec
	lda	<L205+i_1
	ldy	#$e
	sbc	[<L205+current_SuperInterseg2536_1],Y
	bvs	L245
	eor	#$8000
L245:
	bmi	L246
	brl	L10184
L246:
L10183:
L10178:
	ldy	#$810
	lda	[<L205+current_SuperInterseg2536_1],Y
	sta	<R0
	ldy	#$812
	lda	[<L205+current_SuperInterseg2536_1],Y
	sta	<R0+2
	lda	<R0
	sta	<L205+current_SuperInterseg2536_1
	lda	<R0+2
	sta	<L205+current_SuperInterseg2536_1+2
L10181:
	lda	<L205+current_SuperInterseg2536_1
	ora	<L205+current_SuperInterseg2536_1+2
	beq	L247
	brl	L10180
L247:
L10179:
;    }
	.line	1038
;}
L10177:
L10176:
L10166:
L10156:
L10146:
L10136:
	.line	1039
L248:
	lda	<L204+2
	sta	<L204+2+10
	lda	<L204+1
	sta	<L204+1+10
	pld
	tsc
	clc
	adc	#L204+10
	tcs
	rtl
	.endblock	1039
L204	equ	54
L205	equ	25
	ends
	efunc
	.endfunc	1039,25,54
	.line	1039
	data
L203:
	db	$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74,$65,$20,$74
	db	$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64,$20
	db	$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20,$53
	db	$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20
	db	$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D,$20
	db	$25,$30,$34,$58,$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65,$6E
	db	$63,$65,$20,$3D,$20,$25,$30,$34,$58,$0A,$00,$20,$20,$20,$20
	db	$20,$20,$20,$23,$20,$42,$79,$74,$65,$20,$74,$6F,$20,$62,$65
	db	$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64,$20,$3D,$20,$25,$30
	db	$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20,$53,$68,$69,$66,$74
	db	$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$4F,$66,$66,$73
	db	$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D,$20,$25,$30,$34,$58
	db	$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65,$6E,$63,$65,$20,$3D
	db	$20,$25,$30,$34,$58,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$23
	db	$20,$42,$79,$74,$65,$20,$74,$6F,$20,$62,$65,$20,$72,$65,$6C
	db	$6F,$63,$61,$74,$65,$64,$20,$3D,$20,$25,$30,$32,$58,$2C,$20
	db	$20,$20,$42,$69,$74,$20,$53,$68,$69,$66,$74,$20,$3D,$20,$25
	db	$30,$32,$58,$2C,$20,$20,$20,$4F,$66,$66,$73,$65,$74,$20,$50
	db	$61,$74,$63,$68,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20
	db	$52,$65,$66,$65,$72,$65,$6E,$63,$65,$20,$3D,$20,$25,$30,$34
	db	$58,$2C,$20,$20,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$4E,$75
	db	$6D,$62,$65,$72,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20
	db	$46,$69,$6C,$65,$20,$4E,$75,$6D,$62,$65,$72,$20,$3D,$20,$25
	db	$30,$34,$58,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$23,$20,$42
	db	$79,$74,$65,$20,$74,$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63
	db	$61,$74,$65,$64,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20
	db	$42,$69,$74,$20,$53,$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32
	db	$58,$2C,$20,$20,$20,$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74
	db	$63,$68,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20,$52,$65
	db	$66,$65,$72,$65,$6E,$63,$65,$20,$3D,$20,$25,$30,$32,$58,$2C
	db	$20,$20,$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$4E,$75,$6D,$62
	db	$65,$72,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20,$46,$69
	db	$6C,$65,$20,$4E,$75,$6D,$62,$65,$72,$20,$3D,$20,$25,$30,$34
	db	$58,$0A,$00,$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74
	db	$65,$20,$74,$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74
	db	$65,$64,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69
	db	$74,$20,$53,$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C
	db	$20,$20,$20,$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68
	db	$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20,$52,$65,$66,$65
	db	$72,$65,$6E,$63,$65,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20
	db	$20,$53,$65,$67,$6D,$65,$6E,$74,$20,$4E,$75,$6D,$62,$65,$72
	db	$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$46,$69,$6C,$65
	db	$20,$4E,$75,$6D,$62,$65,$72,$20,$3D,$20,$25,$30,$34,$58,$0A
	db	$00,$20,$20,$20,$20,$20,$20,$20,$23,$20,$42,$79,$74,$65,$20
	db	$74,$6F,$20,$62,$65,$20,$72,$65,$6C,$6F,$63,$61,$74,$65,$64
	db	$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20,$20,$42,$69,$74,$20
	db	$53,$68,$69,$66,$74,$20,$3D,$20,$25,$30,$32,$58,$2C,$20,$20
	db	$20,$4F,$66,$66,$73,$65,$74,$20,$50,$61,$74,$63,$68,$20,$3D
	db	$20,$25,$30,$34,$58,$2C,$20,$20,$20,$52,$65,$66,$65,$72,$65
	db	$6E,$63,$65,$20,$3D,$20,$25,$30,$34,$58,$2C,$20,$20,$20,$53
	db	$65,$67,$6D,$65,$6E,$74,$20,$4E,$75,$6D,$62,$65,$72,$20,$3D
	db	$20,$25,$30,$32,$58,$2C,$20,$20,$20,$46,$69,$6C,$65,$20,$4E
	db	$75,$6D,$62,$65,$72,$20,$3D,$20,$25,$30,$34,$58,$0A,$00
	ends
;
;/************************************************************************/
;
	.line	1041
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dump.c",956
	xref	~~GetRecordName
	xref	~~my_stricmp
	xref	~~k_free
	xref	~~k_calloc
	xref	~~k_mem_deallocate_heap
	xref	~~k_mem_allocate_heap
	xref	~~f_printf
	xref	~~f_close
	xref	~~f_open
	xref	~~k_strcpy
	xref	~~k_strcat
	xref	~~strlen
	udata
~~bit_shift
	ds	256
	ends
	.sym	~~processHeader02,~~processHeader02,65,2,0
	.sym	~~processHeader01,~~processHeader01,65,2,0
	.sym	~~processHeader00,~~processHeader00,65,2,0
	.sym	~~origin_tab,~~origin_tab,1134,3,32,11
	.sym	~~bit_shift,~~bit_shift,110,3,0,256
	.sym	~~DumpSUPERRecord,~~DumpSUPERRecord,65,3,0
	.sym	~~DumpcINTERSEGRecord,~~DumpcINTERSEGRecord,65,3,0
	.sym	~~DumpINTERSEGRecord,~~DumpINTERSEGRecord,65,3,0
	.sym	~~DumpcRELOCRecord,~~DumpcRELOCRecord,65,3,0
	.sym	~~DumpRELOCRecord,~~DumpRELOCRecord,65,3,0
	.sym	~~DumpLCONSTRecord,~~DumpLCONSTRecord,65,3,0
	.sym	~~GetRecordList,~~GetRecordList,1102,3,32
	.sym	~~GetSegmentAlign,~~GetSegmentAlign,1102,3,32
	.sym	~~GetSegmentKind,~~GetSegmentKind,1102,3,32
	.sym	~~GetSegmentType,~~GetSegmentType,1102,3,32
	.sym	~~DumpSegmentHeader,~~DumpSegmentHeader,65,3,0
	.sym	~~DumpExpressLoadData,~~DumpExpressLoadData,65,3,0
	.sym	~~GetRecordName,~~GetRecordName,1102,18,32
	.sym	~~my_stricmp,~~my_stricmp,69,18,0
	.sym	PALLOCATIONHEADER,0,138,14,32,89
	.sym	ALLOCATIONHEADER,0,10,14,80,89
	.sym	PIPCPORT,0,138,14,32,88
	.sym	IPCPORT,0,10,14,144,88
	.sym	~~k_free,~~k_free,65,18,0
	.sym	~~k_calloc,~~k_calloc,1089,18,32
	.sym	~~k_mem_deallocate_heap,~~k_mem_deallocate_heap,65,18,0
	.sym	~~k_mem_allocate_heap,~~k_mem_allocate_heap,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,87
	.sym	FXMEMORYMAP,0,10,14,2072,87
	.sym	UMM_HEAP_INFO,0,10,14,256,86
	.sym	~~f_printf,~~f_printf,69,18,0
	.sym	~~f_close,~~f_close,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
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
	.sym	~~k_strcpy,~~k_strcpy,1102,18,32
	.sym	~~k_strcat,~~k_strcat,1102,18,32
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
	.sym	~~strlen,~~strlen,80,18,0
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
	.sym	~~CreateDumpFile,~~CreateDumpFile,69,2,0
	end
