;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",0
;/************************************************************************/
;/*                                                                      */
;/*  OMF_Record.c : Module pour le décodage des Record des Segments OMF. */
;/*                                                                      */
;/************************************************************************/
;/*  Auteur : Olivier ZARDINI  *  Brutal Deluxe Software  *  Avril 2013  */
;/************************************************************************/
;
;#include "omf/OMF_Record.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.h",8
	.stag	omf_body_record,168,49
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	length,72,5,8,16
	.member	record_data,88,129,8,32
	.member	processed,120,5,8,16
	.member	next,136,138,8,32,49
	.eos
	.stag	subrecord_SuperReloc2,16520,50
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,50
	.eos
	.stag	subrecord_SuperReloc3,16520,51
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	Count,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	nb_address,88,5,8,16
	.member	OffsetPatch,104,114,8,0,256
	.member	OffsetReference,8296,114,8,0,256
	.member	next,16488,138,8,32,51
	.eos
	.stag	subrecord_SuperInterseg1,20632,52
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
	.member	next,20600,138,8,32,52
	.eos
	.stag	subrecord_SuperInterseg212,20632,53
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
	.member	next,20600,138,8,32,53
	.eos
	.stag	subrecord_SuperInterseg1324,16544,54
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
	.member	next,16512,138,8,32,54
	.eos
	.stag	subrecord_SuperInterseg2536,16544,55
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
	.member	next,16512,138,8,32,55
	.eos
	.stag	record_END,72,56
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_CONST,112,57
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	data,80,142,8,32
	.eos
	.stag	record_ALIGN,72,58
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ORG,72,59
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELOC,152,60
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_INTERSEG,184,61
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
	.stag	record_USING,72,62
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_STRONG,72,63
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GLOBAL,72,64
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_GEQU,72,65
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_MEM,72,66
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EXPR,72,67
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ZEXPR,72,68
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_BEXPR,72,69
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_RELEXPR,72,70
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_LOCAL,72,71
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_EQU,72,72
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_DS,104,73
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	nb_zero_byte,72,18,8,32
	.eos
	.stag	record_LCONST,136,74
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	data,104,142,8,32
	.eos
	.stag	record_LEXPR,72,75
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_ENTRY,72,76
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_cRELOC,152,77
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,14,8,8
	.member	BitShiftCnt,80,14,8,8
	.member	OffsetPatch,88,18,8,32
	.member	OffsetReference,120,18,8,32
	.eos
	.stag	record_cINTERSEG,176,78
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
	.stag	record_SUPER,592,79
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.member	ByteCnt,72,18,8,32
	.member	RecordType,104,14,8,8
	.member	nb_SuperReloc2,112,5,8,16
	.member	first_SuperReloc2,128,138,8,32,50
	.member	last_SuperReloc2,160,138,8,32,50
	.member	nb_SuperReloc3,192,5,8,16
	.member	first_SuperReloc3,208,138,8,32,51
	.member	last_SuperReloc3,240,138,8,32,51
	.member	nb_SuperInterseg1,272,5,8,16
	.member	first_SuperInterseg1,288,138,8,32,52
	.member	last_SuperInterseg1,320,138,8,32,52
	.member	nb_SuperInterseg212,352,5,8,16
	.member	first_SuperInterseg212,368,138,8,32,53
	.member	last_SuperInterseg212,400,138,8,32,53
	.member	nb_SuperInterseg1324,432,5,8,16
	.member	first_SuperInterseg1324,448,138,8,32,54
	.member	last_SuperInterseg1324,480,138,8,32,54
	.member	nb_SuperInterseg2536,512,5,8,16
	.member	first_SuperInterseg2536,528,138,8,32,55
	.member	last_SuperInterseg2536,560,138,8,32,55
	.eos
	.stag	record_General,72,80
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	record_Experimental,72,81
	.member	FileOffset,0,18,8,32
	.member	SegmentOffset,32,18,8,32
	.member	operation_code,64,14,8,8
	.eos
	.stag	omf_reloc,128,82
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	origin,80,5,8,16
	.member	next,96,138,8,32,82
	.eos
	.stag	omf_interseg,160,83
	.member	ByteCnt,0,14,8,8
	.member	BitShiftCnt,8,14,8,8
	.member	OffsetPatch,16,18,8,32
	.member	OffsetReference,48,18,8,32
	.member	FileNum,80,5,8,16
	.member	SegNum,96,5,8,16
	.member	origin,112,5,8,16
	.member	next,128,138,8,32,83
	.eos
	.line	458
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",9
;
;#include "fxos.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake84_,32,84
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake85_,64,85
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,86
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
	.stag	_fx_api_call_table,8192,87
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page_irq_data,32,88
	.member	data,0,110,8,0,4
	.eos
	.stag	_fx_zero_page,720,89
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
	.member	fxos_kernel_api,528,138,8,32,87
	.member	fxos_dos_api,560,138,8,32,87
	.member	fxos_gfx_api,592,138,8,32,87
	.member	fxos_gui_api,624,138,8,32,87
	.member	fxos_con_api,656,138,8,32,87
	.member	fxos_reserved_2_api,688,138,8,32,87
	.eos
	.stag	_fx_environment,96,90
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,91
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,92
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,93
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
	.stag	_fx_block_device_driver,808,94
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
	.stag	_k_irq_chain,128,95
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
	.stag	_fx_string,64,96
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
	.stag	_fxos_executive_vtable,128,97
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
	.stag	UMM_HEAP_INFO_t,256,98
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
	.stag	_fx_memory_map,2072,99
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,100
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,96
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,4
	.member	reserved_1,136,14,8,8
	.eos
	.stag	_k_mem_alloc_header,80,101
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
	.stag	_click_detected,64,102
	.member	window,0,138,8,32,30
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,103
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
	.stag	_fxos_winman_vtable,160,104
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake105_,64,105
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake106_,96,106
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,96
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,107
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	594
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,108
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,109
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,110
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,111
	.member	process,0,138,8,32,17
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,112
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
	.stag	_fxos_eventmanager_vtable,192,113
	.member	EventQueue,0,138,8,32,4
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,114
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	572
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,115
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,116
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,117
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,118
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
	.stag	fake119_,4504,119
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
	.stag	fake120_,128,120
	.member	fs,0,138,8,32,119
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake121_,4400,121
	.member	obj,0,10,8,128,120
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake122_,416,122
	.member	obj,0,10,8,128,120
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake123_,2224,123
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake124_,80,124
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.line	429
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxos.h",26
	.line	30
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",11
;//#include <stdlib.h>
;//#include <string.h>
;
;#include "omf/OMF_Dc_Memory.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Memory.h",0
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",15
;#include "omf/OMF_Dc_Shared.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Dc_Shared.h",0
	.line	18
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",16
;#include "omf/OMF_Load.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Load.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxtypes.h",0
	.line	1064
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Load.h",9
	.stag	omf_segment_header,20984,125
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
	.stag	omf_segment,21288,126
	.member	header,0,10,8,20984,125
	.member	nb_record,20984,5,8,16
	.member	first_record,21000,138,8,32,49
	.member	last_record,21032,138,8,32,49
	.member	data_offset,21064,5,8,16
	.member	data_length,21080,5,8,16
	.member	data,21096,142,8,32
	.member	reloc_offset,21128,5,8,16
	.member	reloc_length,21144,5,8,16
	.member	nb_reloc,21160,5,8,16
	.member	tab_reloc,21176,1162,8,32,82
	.member	nb_interseg,21208,5,8,16
	.member	tab_interseg,21224,1162,8,32,83
	.member	next,21256,138,8,32,126
	.eos
	.stag	omf_file,192,127
	.member	file_path,0,142,8,32
	.member	file_name,32,142,8,32
	.member	data_length,64,5,8,16
	.member	data,80,142,8,32
	.member	nb_segment,112,5,8,16
	.member	first_segment,128,138,8,32,126
	.member	last_segment,160,138,8,32,126
	.eos
	.line	113
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",17
;
;static void *DecodeRecordEND(unsigned char *,int,int,int *);
;static void *DecodeRecordCONST(unsigned char *,int,int,int *);
;static void *DecodeRecordALIGN(unsigned char *,int,int,int *);
;static void *DecodeRecordORG(unsigned char *,int,int,int *);
;static void *DecodeRecordRELOC(unsigned char *,int,int,int *);
;static void *DecodeRecordINTERSEG(unsigned char *,int,int,int *);
;static void *DecodeRecordUSING(unsigned char *,int,int,int *);
;static void *DecodeRecordSTRONG(unsigned char *,int,int,int *);
;static void *DecodeRecordGLOBAL(unsigned char *,int,int,int *);
;static void *DecodeRecordGEQU(unsigned char *,int,int,int *);
;static void *DecodeRecordMEM(unsigned char *,int,int,int *);
;static void *DecodeRecordEXPR(unsigned char *,int,int,int *);
;static void *DecodeRecordZEXPR(unsigned char *,int,int,int *);
;static void *DecodeRecordBEXPR(unsigned char *,int,int,int *);
;static void *DecodeRecordRELEXPR(unsigned char *,int,int,int *);
;static void *DecodeRecordLOCAL(unsigned char *,int,int,int *);
;static void *DecodeRecordEQU(unsigned char *,int,int,int *);
;static void *DecodeRecordDS(unsigned char *,int,int,int *);
;static void *DecodeRecordLCONST(unsigned char *,int,int,int *);
;static void *DecodeRecordLEXPR(unsigned char *,int,int,int *);
;static void *DecodeRecordENTRY(unsigned char *,int,int,int *);
;static void *DecodeRecordcRELOC(unsigned char *,int,int,int *);
;static void *DecodeRecordcINTERSEG(unsigned char *,int,int,int *);
;static void *DecodeRecordSUPER(unsigned char *,int,int,unsigned char *,int,int *,struct omf_segment *);
;static void *DecodeRecordGeneral(unsigned char *,int,int,int *);
;static void *DecodeRecordExperimental(unsigned char *,int,int,int *);
;
;static struct subrecord_SuperReloc2 *DecodeSuperReloc2(unsigned char *,unsigned char *,int,BYTE *,int *,struct omf_segment *);
;static struct subrecord_SuperReloc3 *DecodeSuperReloc3(unsigned char *,unsigned char *,int,BYTE *,int *,struct omf_segment *);
;static struct subrecord_SuperInterseg1 *DecodeSuperInterseg1(unsigned char *,unsigned char *,int,BYTE *,int *,struct omf_segment *);
;static struct subrecord_SuperInterseg212 *DecodeSuperInterseg212(unsigned char *,BYTE,unsigned char *,int,BYTE *,int *,struct omf_segment *);
;static struct subrecord_SuperInterseg1324 *DecodeSuperInterseg1324(unsigned char *,BYTE,unsigned char *,int,BYTE *,int *,struct omf_segment *);
;static struct subrecord_SuperInterseg2536 *DecodeSuperInterseg2536(unsigned char *,BYTE,unsigned char *,int,BYTE *,int *,struct omf_segment *);
;
;static void AddReloc(BYTE,BYTE,DWORD,DWORD,int);
;static void AddInterseg(BYTE,BYTE,DWORD,DWORD,WORD,WORD,int);
;
;static void mem_free_END(struct record_END *);
;static void mem_free_CONST(struct record_CONST *);
;static void mem_free_ALIGN(struct record_ALIGN *);
;static void mem_free_ORG(struct record_ORG *);
;static void mem_free_RELOC(struct record_RELOC *);
;static void mem_free_INTERSEG(struct record_INTERSEG *);
;static void mem_free_USING(struct record_USING *);
;static void mem_free_STRONG(struct record_STRONG *);
;static void mem_free_GLOBAL(struct record_GLOBAL *);
;static void mem_free_GEQU(struct record_GEQU *);
;static void mem_free_MEM(struct record_MEM *);
;static void mem_free_EXPR(struct record_EXPR *);
;static void mem_free_ZEXPR(struct record_ZEXPR *);
;static void mem_free_BEXPR(struct record_BEXPR *);
;static void mem_free_RELEXPR(struct record_RELEXPR *);
;static void mem_free_LOCAL(struct record_LOCAL *);
;static void mem_free_EQU(struct record_EQU *);
;static void mem_free_DS(struct record_DS *);
;static void mem_free_LCONST(struct record_LCONST *);
;static void mem_free_LEXPR(struct record_LEXPR *);
;static void mem_free_ENTRY(struct record_ENTRY *);
;static void mem_free_cRELOC(struct record_cRELOC *);
;static void mem_free_cINTERSEG(struct record_cINTERSEG *);
;static void mem_free_SUPER(struct record_SUPER *);
;static void mem_free_General(struct record_General *);
;static void mem_free_Experimental(struct record_Experimental *);
;
;#pragma section CODE=LOADER,offset $9:7000
LOADER	section	offset $9:7000
	ends
;
;/****************************************************************/
;/*  DecodeOneRecord() :  Décode un Record du Body d'un Segment. */
;/****************************************************************/
;struct omf_body_record *DecodeOneRecord(unsigned char *data, int segment_num, int file_offset, int segment_offset, unsigned char *lconst, int lconst_length, int *record_length_rtn, struct omf_segment *current_segment)
;{
	.line	88
	.line	89
	LOADER
	xdef	~~DecodeOneRecord
	func
	.function	89
~~DecodeOneRecord:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
data_0	set	4
segment_num_0	set	8
file_offset_0	set	10
segment_offset_0	set	12
lconst_0	set	14
lconst_length_0	set	18
record_length_rtn_0	set	20
current_segment_0	set	24
	.block	89
;  struct omf_body_record *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct omf_body_record *) k_calloc(1,sizeof(struct omf_body_record));
current_record_1	set	0
	.sym	current_record,0,138,1,32,49
	.sym	data,4,142,6,32
	.sym	segment_num,8,5,6,16
	.sym	file_offset,10,5,6,16
	.sym	segment_offset,12,5,6,16
	.sym	lconst,14,142,6,32
	.sym	lconst_length,18,5,6,16
	.sym	record_length_rtn,20,133,6,32
	.sym	current_segment,24,138,6,32,126
	.line	93
	pea	#<$15
	pea	#<$1
	jsl	~~k_calloc
	sta	<L3+current_record_1
	stx	<L3+current_record_1+2
;  if(current_record == NULL)
	.line	94
;    {
	lda	<L3+current_record_1
	ora	<L3+current_record_1+2
	beq	L5
	brl	L10001
L5:
	.line	95
;      ////printf("Error : Impossible to allocate memory to process Segment #%02X Body Record.\n",current_segment->header.SegNum);
;      return(NULL);
	.line	97
	lda	#$0
	tax
	lda	#$0
L6:
	tay
	lda	<L2+2
	sta	<L2+2+24
	lda	<L2+1
	sta	<L2+1+24
	pld
	tsc
	clc
	adc	#L2+24
	tcs
	tya
	rtl
;    }
	.line	98
;
;  /* Operation code */
;  current_record->operation_code = data[0];
L10001:
	.line	101
	sep	#$20
	longa	off
	lda	[<L2+data_0]
	ldy	#$8
	sta	[<L3+current_record_1],Y
	rep	#$20
	longa	on
;
;  /** Données du Record **/
;  if(current_record->operation_code == 0x00)
	.line	104
;    current_record->record_data = DecodeRecordEND(data,file_offset,segment_offset,record_length_rtn);
	ldy	#$8
	lda	[<L3+current_record_1],Y
	and	#$ff
	beq	L7
	brl	L10002
L7:
	.line	105
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordEND
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code >= 0x01 && current_record->operation_code <= 0xDF)
	brl	L10003
L10002:
	.line	106
;    current_record->record_data = DecodeRecordCONST(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bcs	L8
	brl	L10004
L8:
	sep	#$20
	longa	off
	lda	#$df
	ldy	#$8
	cmp	[<L3+current_record_1],Y
	rep	#$20
	longa	on
	bcs	L9
	brl	L10004
L9:
	.line	107
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordCONST
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE0)
	brl	L10005
L10004:
	.line	108
;    current_record->record_data = DecodeRecordALIGN(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e0
	rep	#$20
	longa	on
	beq	L10
	brl	L10006
L10:
	.line	109
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordALIGN
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE1)
	brl	L10007
L10006:
	.line	110
;    current_record->record_data = DecodeRecordORG(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e1
	rep	#$20
	longa	on
	beq	L11
	brl	L10008
L11:
	.line	111
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordORG
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE2)
	brl	L10009
L10008:
	.line	112
;    current_record->record_data = DecodeRecordRELOC(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e2
	rep	#$20
	longa	on
	beq	L12
	brl	L10010
L12:
	.line	113
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordRELOC
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE3)
	brl	L10011
L10010:
	.line	114
;    current_record->record_data = DecodeRecordINTERSEG(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e3
	rep	#$20
	longa	on
	beq	L13
	brl	L10012
L13:
	.line	115
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordINTERSEG
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE4)
	brl	L10013
L10012:
	.line	116
;    current_record->record_data = DecodeRecordUSING(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e4
	rep	#$20
	longa	on
	beq	L14
	brl	L10014
L14:
	.line	117
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordUSING
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE5)
	brl	L10015
L10014:
	.line	118
;    current_record->record_data = DecodeRecordSTRONG(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e5
	rep	#$20
	longa	on
	beq	L15
	brl	L10016
L15:
	.line	119
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordSTRONG
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE6)
	brl	L10017
L10016:
	.line	120
;    current_record->record_data = DecodeRecordGLOBAL(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e6
	rep	#$20
	longa	on
	beq	L16
	brl	L10018
L16:
	.line	121
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordGLOBAL
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE7)
	brl	L10019
L10018:
	.line	122
;    current_record->record_data = DecodeRecordGEQU(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e7
	rep	#$20
	longa	on
	beq	L17
	brl	L10020
L17:
	.line	123
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordGEQU
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xE8)
	brl	L10021
L10020:
	.line	124
;    current_record->record_data = DecodeRecordMEM(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$e8
	rep	#$20
	longa	on
	beq	L18
	brl	L10022
L18:
	.line	125
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordMEM
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xEB)
	brl	L10023
L10022:
	.line	126
;    current_record->record_data = DecodeRecordEXPR(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$eb
	rep	#$20
	longa	on
	beq	L19
	brl	L10024
L19:
	.line	127
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordEXPR
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xEC)
	brl	L10025
L10024:
	.line	128
;    current_record->record_data = DecodeRecordZEXPR(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$ec
	rep	#$20
	longa	on
	beq	L20
	brl	L10026
L20:
	.line	129
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordZEXPR
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xED)
	brl	L10027
L10026:
	.line	130
;    current_record->record_data = DecodeRecordBEXPR(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$ed
	rep	#$20
	longa	on
	beq	L21
	brl	L10028
L21:
	.line	131
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordBEXPR
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xEE)
	brl	L10029
L10028:
	.line	132
;    current_record->record_data = DecodeRecordRELEXPR(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$ee
	rep	#$20
	longa	on
	beq	L22
	brl	L10030
L22:
	.line	133
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordRELEXPR
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xEF)
	brl	L10031
L10030:
	.line	134
;    current_record->record_data = DecodeRecordLOCAL(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$ef
	rep	#$20
	longa	on
	beq	L23
	brl	L10032
L23:
	.line	135
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordLOCAL
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF0)
	brl	L10033
L10032:
	.line	136
;    current_record->record_data = DecodeRecordEQU(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f0
	rep	#$20
	longa	on
	beq	L24
	brl	L10034
L24:
	.line	137
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordEQU
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF1)
	brl	L10035
L10034:
	.line	138
;    current_record->record_data = DecodeRecordDS(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f1
	rep	#$20
	longa	on
	beq	L25
	brl	L10036
L25:
	.line	139
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordDS
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF2)
	brl	L10037
L10036:
	.line	140
;    current_record->record_data = DecodeRecordLCONST(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f2
	rep	#$20
	longa	on
	beq	L26
	brl	L10038
L26:
	.line	141
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordLCONST
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF3)
	brl	L10039
L10038:
	.line	142
;    current_record->record_data = DecodeRecordLEXPR(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f3
	rep	#$20
	longa	on
	beq	L27
	brl	L10040
L27:
	.line	143
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordLEXPR
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF4)
	brl	L10041
L10040:
	.line	144
;    current_record->record_data = DecodeRecordENTRY(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f4
	rep	#$20
	longa	on
	beq	L28
	brl	L10042
L28:
	.line	145
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordENTRY
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF5)
	brl	L10043
L10042:
	.line	146
;    current_record->record_data = DecodeRecordcRELOC(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f5
	rep	#$20
	longa	on
	beq	L29
	brl	L10044
L29:
	.line	147
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordcRELOC
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF6)
	brl	L10045
L10044:
	.line	148
;    current_record->record_data = DecodeRecordcINTERSEG(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f6
	rep	#$20
	longa	on
	beq	L30
	brl	L10046
L30:
	.line	149
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordcINTERSEG
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xF7)
	brl	L10047
L10046:
	.line	150
;    current_record->record_data = DecodeRecordSUPER(data,file_offset,segment_offset,lconst,lconst_length,record_length_rtn,current_segment);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$f7
	rep	#$20
	longa	on
	beq	L31
	brl	L10048
L31:
	.line	151
	pei	<L2+current_segment_0+2
	pei	<L2+current_segment_0
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+lconst_length_0
	pei	<L2+lconst_0+2
	pei	<L2+lconst_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordSUPER
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code == 0xFB)
	brl	L10049
L10048:
	.line	152
;    current_record->record_data = DecodeRecordGeneral(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$fb
	rep	#$20
	longa	on
	beq	L32
	brl	L10050
L32:
	.line	153
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordGeneral
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else if(current_record->operation_code >= 0xFC && current_record->operation_code <= 0xFF)
	brl	L10051
L10050:
	.line	154
;    current_record->record_data = DecodeRecordExperimental(data,file_offset,segment_offset,record_length_rtn);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L3+current_record_1],Y
	cmp	#<$fc
	rep	#$20
	longa	on
	bcs	L33
	brl	L10052
L33:
	sep	#$20
	longa	off
	lda	#$ff
	ldy	#$8
	cmp	[<L3+current_record_1],Y
	rep	#$20
	longa	on
	bcs	L34
	brl	L10052
L34:
	.line	155
	pei	<L2+record_length_rtn_0+2
	pei	<L2+record_length_rtn_0
	pei	<L2+segment_offset_0
	pei	<L2+file_offset_0
	pei	<L2+data_0+2
	pei	<L2+data_0
	jsl	~~DecodeRecordExperimental
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L3+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L3+current_record_1],Y
;  else
	brl	L10053
L10052:
;    {
	.line	157
;      /* Operation Code inconnu */
;      ////printf("Error : Unknow Record Operation Code %02X for Segment #%02X at offset %d.\n",current_record->operation_code,segment_num,file_offset);
;      mem_free_record(current_record);
	.line	160
	pei	<L3+current_record_1+2
	pei	<L3+current_record_1
	jsl	~~mem_free_record
;      return(NULL);
	.line	161
	lda	#$0
	tax
	lda	#$0
	brl	L6
;    }
	.line	162
L10053:
L10051:
L10049:
L10047:
L10045:
L10043:
L10041:
L10039:
L10037:
L10035:
L10033:
L10031:
L10029:
L10027:
L10025:
L10023:
L10021:
L10019:
L10017:
L10015:
L10013:
L10011:
L10009:
L10007:
L10005:
L10003:
;
;  /* Valide le Record */
;  if(current_record->record_data == NULL)
	.line	165
;    {
	ldy	#$b
	lda	[<L3+current_record_1],Y
	ldy	#$d
	ora	[<L3+current_record_1],Y
	beq	L35
	brl	L10054
L35:
	.line	166
;      mem_free_record(current_record);
	.line	167
	pei	<L3+current_record_1+2
	pei	<L3+current_record_1
	jsl	~~mem_free_record
;      return(NULL);
	.line	168
	lda	#$0
	tax
	lda	#$0
	brl	L6
;    }
	.line	169
;
;  /* Longueur du Record */
;  current_record->length = *record_length_rtn;
L10054:
	.line	172
	lda	[<L2+record_length_rtn_0]
	ldy	#$9
	sta	[<L3+current_record_1],Y
;
;  /* Renvoie le Record */
;  return(current_record);
	.line	175
	ldx	<L3+current_record_1+2
	lda	<L3+current_record_1
	brl	L6
;}
	.line	176
	.endblock	176
L2	equ	8
L3	equ	5
	ends
	efunc
	.endfunc	176,5,8
	.line	176
;
;
;/***********************************************************************************/
;/*  GetRecordName() :  Revoie le nom d'un Record par rapport à son Operation Code. */
;/***********************************************************************************/
;char *GetRecordName(BYTE operation_code, BYTE RecordType)
;{
	.line	182
	.line	183
	LOADER
	xdef	~~GetRecordName
	func
	.function	183
~~GetRecordName:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L36
	tcs
	phd
	tcd
operation_code_0	set	4
RecordType_0	set	6
	.block	183
;  static char record_name[256];
	udata
L10055:
	ds	256
	ends
;
;  /* Renvoi le nom du Record */
;  if(operation_code == 0x00)
	.sym	record_name,10055,110,19,0,256
	.sym	operation_code,4,14,6,8
	.sym	RecordType,6,14,6,8
	.line	187
;    strcpy(record_name,"END");
	lda	<L36+operation_code_0
	and	#$ff
	beq	L39
	brl	L10056
L39:
	.line	188
	pea	#^L1
	pea	#<L1
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code >= 0x01 && operation_code <= 0xDF)
	brl	L10057
L10056:
	.line	189
;    strcpy(record_name,"CONST");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$1
	rep	#$20
	longa	on
	bcs	L40
	brl	L10058
L40:
	sep	#$20
	longa	off
	lda	#$df
	cmp	<L36+operation_code_0
	rep	#$20
	longa	on
	bcs	L41
	brl	L10058
L41:
	.line	190
	pea	#^L1+4
	pea	#<L1+4
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE0)
	brl	L10059
L10058:
	.line	191
;    strcpy(record_name,"ALIGN");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e0
	rep	#$20
	longa	on
	beq	L42
	brl	L10060
L42:
	.line	192
	pea	#^L1+10
	pea	#<L1+10
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE1)
	brl	L10061
L10060:
	.line	193
;    strcpy(record_name,"ORG");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e1
	rep	#$20
	longa	on
	beq	L43
	brl	L10062
L43:
	.line	194
	pea	#^L1+16
	pea	#<L1+16
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE2)
	brl	L10063
L10062:
	.line	195
;    strcpy(record_name,"RELOC");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e2
	rep	#$20
	longa	on
	beq	L44
	brl	L10064
L44:
	.line	196
	pea	#^L1+20
	pea	#<L1+20
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE3)
	brl	L10065
L10064:
	.line	197
;    strcpy(record_name,"INTERSEG");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e3
	rep	#$20
	longa	on
	beq	L45
	brl	L10066
L45:
	.line	198
	pea	#^L1+26
	pea	#<L1+26
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE4)
	brl	L10067
L10066:
	.line	199
;    strcpy(record_name,"USING");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e4
	rep	#$20
	longa	on
	beq	L46
	brl	L10068
L46:
	.line	200
	pea	#^L1+35
	pea	#<L1+35
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE5)
	brl	L10069
L10068:
	.line	201
;    strcpy(record_name,"STRONG");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e5
	rep	#$20
	longa	on
	beq	L47
	brl	L10070
L47:
	.line	202
	pea	#^L1+41
	pea	#<L1+41
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE6)
	brl	L10071
L10070:
	.line	203
;    strcpy(record_name,"GLOBAL");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e6
	rep	#$20
	longa	on
	beq	L48
	brl	L10072
L48:
	.line	204
	pea	#^L1+48
	pea	#<L1+48
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE7)
	brl	L10073
L10072:
	.line	205
;    strcpy(record_name,"GEQU");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e7
	rep	#$20
	longa	on
	beq	L49
	brl	L10074
L49:
	.line	206
	pea	#^L1+55
	pea	#<L1+55
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xE8)
	brl	L10075
L10074:
	.line	207
;    strcpy(record_name,"MEM");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$e8
	rep	#$20
	longa	on
	beq	L50
	brl	L10076
L50:
	.line	208
	pea	#^L1+60
	pea	#<L1+60
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xEB)
	brl	L10077
L10076:
	.line	209
;    strcpy(record_name,"EXPR");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$eb
	rep	#$20
	longa	on
	beq	L51
	brl	L10078
L51:
	.line	210
	pea	#^L1+64
	pea	#<L1+64
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xEC)
	brl	L10079
L10078:
	.line	211
;    strcpy(record_name,"ZEXPR");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$ec
	rep	#$20
	longa	on
	beq	L52
	brl	L10080
L52:
	.line	212
	pea	#^L1+69
	pea	#<L1+69
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xED)
	brl	L10081
L10080:
	.line	213
;    strcpy(record_name,"BEXPR");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$ed
	rep	#$20
	longa	on
	beq	L53
	brl	L10082
L53:
	.line	214
	pea	#^L1+75
	pea	#<L1+75
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xEE)
	brl	L10083
L10082:
	.line	215
;    strcpy(record_name,"RELEXPR");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$ee
	rep	#$20
	longa	on
	beq	L54
	brl	L10084
L54:
	.line	216
	pea	#^L1+81
	pea	#<L1+81
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xEF)
	brl	L10085
L10084:
	.line	217
;    strcpy(record_name,"LOCAL");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$ef
	rep	#$20
	longa	on
	beq	L55
	brl	L10086
L55:
	.line	218
	pea	#^L1+89
	pea	#<L1+89
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF0)
	brl	L10087
L10086:
	.line	219
;    strcpy(record_name,"EQU");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f0
	rep	#$20
	longa	on
	beq	L56
	brl	L10088
L56:
	.line	220
	pea	#^L1+95
	pea	#<L1+95
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF1)
	brl	L10089
L10088:
	.line	221
;    strcpy(record_name,"DS");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f1
	rep	#$20
	longa	on
	beq	L57
	brl	L10090
L57:
	.line	222
	pea	#^L1+99
	pea	#<L1+99
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF2)
	brl	L10091
L10090:
	.line	223
;    strcpy(record_name,"LCONST");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f2
	rep	#$20
	longa	on
	beq	L58
	brl	L10092
L58:
	.line	224
	pea	#^L1+102
	pea	#<L1+102
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF3)
	brl	L10093
L10092:
	.line	225
;    strcpy(record_name,"LEXPR");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f3
	rep	#$20
	longa	on
	beq	L59
	brl	L10094
L59:
	.line	226
	pea	#^L1+109
	pea	#<L1+109
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF4)
	brl	L10095
L10094:
	.line	227
;    strcpy(record_name,"ENTRY");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f4
	rep	#$20
	longa	on
	beq	L60
	brl	L10096
L60:
	.line	228
	pea	#^L1+115
	pea	#<L1+115
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF5)
	brl	L10097
L10096:
	.line	229
;    strcpy(record_name,"cRELOC");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f5
	rep	#$20
	longa	on
	beq	L61
	brl	L10098
L61:
	.line	230
	pea	#^L1+121
	pea	#<L1+121
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF6)
	brl	L10099
L10098:
	.line	231
;    strcpy(record_name,"cINTERSEG");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f6
	rep	#$20
	longa	on
	beq	L62
	brl	L10100
L62:
	.line	232
	pea	#^L1+128
	pea	#<L1+128
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code == 0xF7)
	brl	L10101
L10100:
	.line	233
;    strcpy(record_name,GetSUPERType(RecordType));
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$f7
	rep	#$20
	longa	on
	beq	L63
	brl	L10102
L63:
	.line	234
	pei	<L36+RecordType_0
	jsl	~~GetSUPERType
	sta	<R0
	stx	<R0+2
	phx
	pha
	lda	#<L10055
	sta	<R1
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~strcpy
;  else if(operation_code == 0xFB)
	brl	L10103
L10102:
	.line	235
;    strcpy(record_name,"General");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$fb
	rep	#$20
	longa	on
	beq	L64
	brl	L10104
L64:
	.line	236
	pea	#^L1+138
	pea	#<L1+138
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(operation_code >= 0xFC && operation_code <= 0xFF)
	brl	L10105
L10104:
	.line	237
;    strcpy(record_name,"Experimental");
	sep	#$20
	longa	off
	lda	<L36+operation_code_0
	cmp	#<$fc
	rep	#$20
	longa	on
	bcs	L65
	brl	L10106
L65:
	sep	#$20
	longa	off
	lda	#$ff
	cmp	<L36+operation_code_0
	rep	#$20
	longa	on
	bcs	L66
	brl	L10106
L66:
	.line	238
	pea	#^L1+146
	pea	#<L1+146
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else
	brl	L10107
L10106:
;    strcpy(record_name,"Unknown");
	.line	240
	pea	#^L1+159
	pea	#<L1+159
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
L10107:
L10105:
L10103:
L10101:
L10099:
L10097:
L10095:
L10093:
L10091:
L10089:
L10087:
L10085:
L10083:
L10081:
L10079:
L10077:
L10075:
L10073:
L10071:
L10069:
L10067:
L10065:
L10063:
L10061:
L10059:
L10057:
;
;  /* Renvoie le nom */
;  return(&record_name[0]);
	.line	243
	lda	#<L10055
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L67:
	tay
	lda	<L36+2
	sta	<L36+2+4
	lda	<L36+1
	sta	<L36+1+4
	pld
	tsc
	clc
	adc	#L36+4
	tcs
	tya
	rtl
;}
	.line	244
	.endblock	244
L36	equ	8
L37	equ	9
	ends
	efunc
	.endfunc	244,9,8
	.line	244
	data
L1:
	db	$45,$4E,$44,$00,$43,$4F,$4E,$53,$54,$00,$41,$4C,$49,$47,$4E
	db	$00,$4F,$52,$47,$00,$52,$45,$4C,$4F,$43,$00,$49,$4E,$54,$45
	db	$52,$53,$45,$47,$00,$55,$53,$49,$4E,$47,$00,$53,$54,$52,$4F
	db	$4E,$47,$00,$47,$4C,$4F,$42,$41,$4C,$00,$47,$45,$51,$55,$00
	db	$4D,$45,$4D,$00,$45,$58,$50,$52,$00,$5A,$45,$58,$50,$52,$00
	db	$42,$45,$58,$50,$52,$00,$52,$45,$4C,$45,$58,$50,$52,$00,$4C
	db	$4F,$43,$41,$4C,$00,$45,$51,$55,$00,$44,$53,$00,$4C,$43,$4F
	db	$4E,$53,$54,$00,$4C,$45,$58,$50,$52,$00,$45,$4E,$54,$52,$59
	db	$00,$63,$52,$45,$4C,$4F,$43,$00,$63,$49,$4E,$54,$45,$52,$53
	db	$45,$47,$00,$47,$65,$6E,$65,$72,$61,$6C,$00,$45,$78,$70,$65
	db	$72,$69,$6D,$65,$6E,$74,$61,$6C,$00,$55,$6E,$6B,$6E,$6F,$77
	db	$6E,$00
	ends
;
;
;/******************************************************/
;/*  GetSUPERType() :  Décode le Type du Record SUPER. */
;/******************************************************/
;char *GetSUPERType(BYTE Type)
;{
	.line	250
	.line	251
	LOADER
	xdef	~~GetSUPERType
	func
	.function	251
~~GetSUPERType:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L69
	tcs
	phd
	tcd
Type_0	set	4
	.block	251
;  static char type_txt[256];
	udata
L10108:
	ds	256
	ends
;
;  /* On ne veut pas du Type */
;  if(Type == 0xFF)
	.sym	type_txt,10108,110,19,0,256
	.sym	Type,4,14,6,8
	.line	255
;    {
	sep	#$20
	longa	off
	lda	<L69+Type_0
	cmp	#<$ff
	rep	#$20
	longa	on
	beq	L72
	brl	L10109
L72:
	.line	256
;      strcpy(type_txt,"SUPER");
	.line	257
	pea	#^L68
	pea	#<L68
	lda	#<L10108
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;      return(&type_txt[0]);
	.line	258
	lda	#<L10108
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
L73:
	tay
	lda	<L69+2
	sta	<L69+2+2
	lda	<L69+1
	sta	<L69+1+2
	pld
	tsc
	clc
	adc	#L69+2
	tcs
	tya
	rtl
;    }
	.line	259
;
;  /** Décode le type du SUPER **/
;  if(Type == 0x00)
L10109:
	.line	262
;    strcpy(type_txt,"SUPER RELOC2");
	lda	<L69+Type_0
	and	#$ff
	beq	L74
	brl	L10110
L74:
	.line	263
	pea	#^L68+6
	pea	#<L68+6
	lda	#<L10108
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(Type == 0x01)
	brl	L10111
L10110:
	.line	264
;    strcpy(type_txt,"SUPER RELOC3");
	sep	#$20
	longa	off
	lda	<L69+Type_0
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L75
	brl	L10112
L75:
	.line	265
	pea	#^L68+19
	pea	#<L68+19
	lda	#<L10108
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
;  else if(Type >= 0x02 && Type <= 0x25)   /* 37 */
	brl	L10113
L10112:
	.line	266
;  {
	sep	#$20
	longa	off
	lda	<L69+Type_0
	cmp	#<$2
	rep	#$20
	longa	on
	bcs	L76
	brl	L10114
L76:
	sep	#$20
	longa	off
	lda	#$25
	cmp	<L69+Type_0
	rep	#$20
	longa	on
	bcs	L77
	brl	L10114
L77:
	.line	267
;	  //printf(type_txt,"SUPER INTERSEG%d",Type-1);
;
;  }
	.line	270
;  else
	brl	L10115
L10114:
;    strcpy(type_txt," SUPER Unknown");
	.line	272
	pea	#^L68+32
	pea	#<L68+32
	lda	#<L10108
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~strcpy
L10115:
L10113:
L10111:
;
;  /* Renvoi le Texte */
;  return(&type_txt[0]);
	.line	275
	lda	#<L10108
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	ldx	<R0+2
	lda	<R0
	brl	L73
;}
	.line	276
	.endblock	276
L69	equ	4
L70	equ	5
	ends
	efunc
	.endfunc	276,5,4
	.line	276
	data
L68:
	db	$53,$55,$50,$45,$52,$00,$53,$55,$50,$45,$52,$20,$52,$45,$4C
	db	$4F,$43,$32,$00,$53,$55,$50,$45,$52,$20,$52,$45,$4C,$4F,$43
	db	$33,$00,$20,$53,$55,$50,$45,$52,$20,$55,$6E,$6B,$6E,$6F,$77
	db	$6E,$00
	ends
;
;
;/*****************************************************************************/
;/*  mem_free_record() :  Libération mémoire de la structure omf_body_record. */
;/*****************************************************************************/
;void mem_free_record(struct omf_body_record *current_record)
;{
	.line	282
	.line	283
	LOADER
	xdef	~~mem_free_record
	func
	.function	283
~~mem_free_record:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L79
	tcs
	phd
	tcd
current_record_0	set	4
	.block	283
;  if(current_record)
	.sym	current_record,4,138,6,32,49
	.line	284
;    {
	lda	<L79+current_record_0
	ora	<L79+current_record_0+2
	bne	L82
	brl	L10116
L82:
	.line	285
;      if(current_record->operation_code == 0x00)
	.line	286
;        mem_free_END((struct record_END *) current_record->record_data);
	ldy	#$8
	lda	[<L79+current_record_0],Y
	and	#$ff
	beq	L83
	brl	L10117
L83:
	.line	287
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_END
;      else if(current_record->operation_code >= 0x01 && current_record->operation_code <= 0xDF)
	brl	L10118
L10117:
	.line	288
;        mem_free_CONST((struct record_CONST *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$1
	rep	#$20
	longa	on
	bcs	L84
	brl	L10119
L84:
	sep	#$20
	longa	off
	lda	#$df
	ldy	#$8
	cmp	[<L79+current_record_0],Y
	rep	#$20
	longa	on
	bcs	L85
	brl	L10119
L85:
	.line	289
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_CONST
;      else if(current_record->operation_code == 0xE0)
	brl	L10120
L10119:
	.line	290
;        mem_free_ALIGN((struct record_ALIGN *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e0
	rep	#$20
	longa	on
	beq	L86
	brl	L10121
L86:
	.line	291
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_ALIGN
;      else if(current_record->operation_code == 0xE1)
	brl	L10122
L10121:
	.line	292
;        mem_free_ORG((struct record_ORG *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e1
	rep	#$20
	longa	on
	beq	L87
	brl	L10123
L87:
	.line	293
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_ORG
;      else if(current_record->operation_code == 0xE2)
	brl	L10124
L10123:
	.line	294
;        mem_free_RELOC((struct record_RELOC *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e2
	rep	#$20
	longa	on
	beq	L88
	brl	L10125
L88:
	.line	295
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_RELOC
;      else if(current_record->operation_code == 0xE3)
	brl	L10126
L10125:
	.line	296
;        mem_free_INTERSEG((struct record_INTERSEG *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e3
	rep	#$20
	longa	on
	beq	L89
	brl	L10127
L89:
	.line	297
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_INTERSEG
;      else if(current_record->operation_code == 0xE4)
	brl	L10128
L10127:
	.line	298
;        mem_free_USING((struct record_USING *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e4
	rep	#$20
	longa	on
	beq	L90
	brl	L10129
L90:
	.line	299
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_USING
;      else if(current_record->operation_code == 0xE5)
	brl	L10130
L10129:
	.line	300
;        mem_free_STRONG((struct record_STRONG *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e5
	rep	#$20
	longa	on
	beq	L91
	brl	L10131
L91:
	.line	301
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_STRONG
;      else if(current_record->operation_code == 0xE6)
	brl	L10132
L10131:
	.line	302
;        mem_free_GLOBAL((struct record_GLOBAL *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e6
	rep	#$20
	longa	on
	beq	L92
	brl	L10133
L92:
	.line	303
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_GLOBAL
;      else if(current_record->operation_code == 0xE7)
	brl	L10134
L10133:
	.line	304
;        mem_free_GEQU((struct record_GEQU *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e7
	rep	#$20
	longa	on
	beq	L93
	brl	L10135
L93:
	.line	305
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_GEQU
;      else if(current_record->operation_code == 0xE8)
	brl	L10136
L10135:
	.line	306
;        mem_free_MEM((struct record_MEM *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$e8
	rep	#$20
	longa	on
	beq	L94
	brl	L10137
L94:
	.line	307
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_MEM
;      else if(current_record->operation_code == 0xEB)
	brl	L10138
L10137:
	.line	308
;        mem_free_EXPR((struct record_EXPR *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$eb
	rep	#$20
	longa	on
	beq	L95
	brl	L10139
L95:
	.line	309
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_EXPR
;      else if(current_record->operation_code == 0xEC)
	brl	L10140
L10139:
	.line	310
;        mem_free_ZEXPR((struct record_ZEXPR *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$ec
	rep	#$20
	longa	on
	beq	L96
	brl	L10141
L96:
	.line	311
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_ZEXPR
;      else if(current_record->operation_code == 0xED)
	brl	L10142
L10141:
	.line	312
;        mem_free_BEXPR((struct record_BEXPR *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$ed
	rep	#$20
	longa	on
	beq	L97
	brl	L10143
L97:
	.line	313
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_BEXPR
;      else if(current_record->operation_code == 0xEE)
	brl	L10144
L10143:
	.line	314
;        mem_free_RELEXPR((struct record_RELEXPR *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$ee
	rep	#$20
	longa	on
	beq	L98
	brl	L10145
L98:
	.line	315
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_RELEXPR
;      else if(current_record->operation_code == 0xEF)
	brl	L10146
L10145:
	.line	316
;        mem_free_LOCAL((struct record_LOCAL *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$ef
	rep	#$20
	longa	on
	beq	L99
	brl	L10147
L99:
	.line	317
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_LOCAL
;      else if(current_record->operation_code == 0xF0)
	brl	L10148
L10147:
	.line	318
;        mem_free_EQU((struct record_EQU *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f0
	rep	#$20
	longa	on
	beq	L100
	brl	L10149
L100:
	.line	319
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_EQU
;      else if(current_record->operation_code == 0xF1)
	brl	L10150
L10149:
	.line	320
;        mem_free_DS((struct record_DS *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f1
	rep	#$20
	longa	on
	beq	L101
	brl	L10151
L101:
	.line	321
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_DS
;      else if(current_record->operation_code == 0xF2)
	brl	L10152
L10151:
	.line	322
;        mem_free_LCONST((struct record_LCONST *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f2
	rep	#$20
	longa	on
	beq	L102
	brl	L10153
L102:
	.line	323
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_LCONST
;      else if(current_record->operation_code == 0xF3)
	brl	L10154
L10153:
	.line	324
;        mem_free_LEXPR((struct record_LEXPR *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f3
	rep	#$20
	longa	on
	beq	L103
	brl	L10155
L103:
	.line	325
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_LEXPR
;      else if(current_record->operation_code == 0xF4)
	brl	L10156
L10155:
	.line	326
;        mem_free_ENTRY((struct record_ENTRY *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f4
	rep	#$20
	longa	on
	beq	L104
	brl	L10157
L104:
	.line	327
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_ENTRY
;      else if(current_record->operation_code == 0xF5)
	brl	L10158
L10157:
	.line	328
;        mem_free_cRELOC((struct record_cRELOC *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f5
	rep	#$20
	longa	on
	beq	L105
	brl	L10159
L105:
	.line	329
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_cRELOC
;      else if(current_record->operation_code == 0xF6)
	brl	L10160
L10159:
	.line	330
;        mem_free_cINTERSEG((struct record_cINTERSEG *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f6
	rep	#$20
	longa	on
	beq	L106
	brl	L10161
L106:
	.line	331
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_cINTERSEG
;      else if(current_record->operation_code == 0xF7)
	brl	L10162
L10161:
	.line	332
;        mem_free_SUPER((struct record_SUPER *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$f7
	rep	#$20
	longa	on
	beq	L107
	brl	L10163
L107:
	.line	333
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_SUPER
;      else if(current_record->operation_code == 0xFB)
	brl	L10164
L10163:
	.line	334
;        mem_free_General((struct record_General *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$fb
	rep	#$20
	longa	on
	beq	L108
	brl	L10165
L108:
	.line	335
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_General
;      else if(current_record->operation_code >= 0xFC && current_record->operation_code <= 0xFF)
	brl	L10166
L10165:
	.line	336
;        mem_free_Experimental((struct record_Experimental *) current_record->record_data);
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L79+current_record_0],Y
	cmp	#<$fc
	rep	#$20
	longa	on
	bcs	L109
	brl	L10167
L109:
	sep	#$20
	longa	off
	lda	#$ff
	ldy	#$8
	cmp	[<L79+current_record_0],Y
	rep	#$20
	longa	on
	bcs	L110
	brl	L10167
L110:
	.line	337
	ldy	#$d
	lda	[<L79+current_record_0],Y
	pha
	ldy	#$b
	lda	[<L79+current_record_0],Y
	pha
	jsl	~~mem_free_Experimental
;
;      k_free(current_record);
L10167:
L10166:
L10164:
L10162:
L10160:
L10158:
L10156:
L10154:
L10152:
L10150:
L10148:
L10146:
L10144:
L10142:
L10140:
L10138:
L10136:
L10134:
L10132:
L10130:
L10128:
L10126:
L10124:
L10122:
L10120:
L10118:
	.line	339
	pei	<L79+current_record_0+2
	pei	<L79+current_record_0
	jsl	~~k_free
;    }
	.line	340
;}
L10116:
	.line	341
L111:
	lda	<L79+2
	sta	<L79+2+4
	lda	<L79+1
	sta	<L79+1+4
	pld
	tsc
	clc
	adc	#L79+4
	tcs
	rtl
	.endblock	341
L79	equ	0
L80	equ	1
	ends
	efunc
	.endfunc	341,1,0
	.line	341
;
;
;/*************************************************/
;/*  DecodeRecordEND() :  Décodage du Record END. */
;/*************************************************/
;static void *DecodeRecordEND(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	347
	.line	348
	LOADER
	func
	.function	348
~~DecodeRecordEND:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L112
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	348
;  struct record_END *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_END *) k_calloc(1,sizeof(struct record_END));
current_record_1	set	0
	.sym	current_record,0,138,1,32,56
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	352
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L113+current_record_1
	stx	<L113+current_record_1+2
;  if(current_record == NULL)
	.line	353
;    {
	lda	<L113+current_record_1
	ora	<L113+current_record_1+2
	beq	L115
	brl	L10168
L115:
	.line	354
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	356
	lda	#$0
	tax
	lda	#$0
L116:
	tay
	lda	<L112+2
	sta	<L112+2+12
	lda	<L112+1
	sta	<L112+1+12
	pld
	tsc
	clc
	adc	#L112+12
	tcs
	tya
	rtl
;    }
	.line	357
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10168:
	.line	360
	ldy	#$0
	lda	<L112+file_offset_0
	bpl	L117
	dey
L117:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L113+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L113+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	361
	ldy	#$0
	lda	<L112+segment_offset_0
	bpl	L118
	dey
L118:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L113+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L113+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	364
	sep	#$20
	longa	off
	lda	[<L112+data_0]
	ldy	#$8
	sta	[<L113+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  *record_length_rtn = 1;
	.line	367
	lda	#$1
	sta	[<L112+record_length_rtn_0]
;  return(current_record);
	.line	368
	ldx	<L113+current_record_1+2
	lda	<L113+current_record_1
	brl	L116
;}
	.line	369
	.endblock	369
L112	equ	8
L113	equ	5
	ends
	efunc
	.endfunc	369,5,8
	.line	369
;
;
;/*****************************************************/
;/*  DecodeRecordCONST() :  Décodage du Record CONST. */
;/*****************************************************/
;static void *DecodeRecordCONST(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	375
	.line	376
	LOADER
	func
	.function	376
~~DecodeRecordCONST:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L119
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	376
;  struct record_CONST *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_CONST *) k_calloc(1,sizeof(struct record_CONST));
current_record_1	set	0
	.sym	current_record,0,138,1,32,57
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	380
	pea	#<$e
	pea	#<$1
	jsl	~~k_calloc
	sta	<L120+current_record_1
	stx	<L120+current_record_1+2
;  if(current_record == NULL)
	.line	381
;    {
	lda	<L120+current_record_1
	ora	<L120+current_record_1+2
	beq	L122
	brl	L10169
L122:
	.line	382
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	384
	lda	#$0
	tax
	lda	#$0
L123:
	tay
	lda	<L119+2
	sta	<L119+2+12
	lda	<L119+1
	sta	<L119+1+12
	pld
	tsc
	clc
	adc	#L119+12
	tcs
	tya
	rtl
;    }
	.line	385
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10169:
	.line	388
	ldy	#$0
	lda	<L119+file_offset_0
	bpl	L124
	dey
L124:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L120+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L120+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	389
	ldy	#$0
	lda	<L119+segment_offset_0
	bpl	L125
	dey
L125:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L120+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L120+current_record_1],Y
;
;  /* Operation Code : 0x01 - 0xDF */
;  current_record->operation_code = data[0];
	.line	392
	sep	#$20
	longa	off
	lda	[<L119+data_0]
	ldy	#$8
	sta	[<L120+current_record_1],Y
	rep	#$20
	longa	on
;
;  /** Zone de Data qui n'a pas besoin d'être relogée **/
;  current_record->ByteCnt = data[0];
	.line	395
	sep	#$20
	longa	off
	lda	[<L119+data_0]
	ldy	#$9
	sta	[<L120+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Allocation mémoire */
;  current_record->data = (unsigned char *) k_calloc(current_record->ByteCnt,sizeof(unsigned char));
	.line	398
	pea	#<$1
	ldy	#$9
	lda	[<L120+current_record_1],Y
	and	#$ff
	pha
	jsl	~~k_calloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$a
	sta	[<L120+current_record_1],Y
	lda	<R0+2
	ldy	#$c
	sta	[<L120+current_record_1],Y
;  if(current_record->data == NULL)
	.line	399
;    {
	ldy	#$a
	lda	[<L120+current_record_1],Y
	ldy	#$c
	ora	[<L120+current_record_1],Y
	beq	L126
	brl	L10170
L126:
	.line	400
;      //printf("Error : Impossible to allocate memory to process Segment Body Record LCONST : %d bytes required.\n",current_record->ByteCnt);
;      mem_free_CONST(current_record);
	.line	402
	pei	<L120+current_record_1+2
	pei	<L120+current_record_1
	jsl	~~mem_free_CONST
;      return(NULL);
	.line	403
	lda	#$0
	tax
	lda	#$0
	brl	L123
;    }
	.line	404
;  
;  /* Copie les Data */
;  memcpy(current_record->data,&data[1],current_record->ByteCnt);
L10170:
	.line	407
	ldy	#$9
	lda	[<L120+current_record_1],Y
	and	#$ff
	pha
	clc
	lda	#$1
	adc	<L119+data_0
	sta	<R0
	lda	#$0
	adc	<L119+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$c
	lda	[<L120+current_record_1],Y
	pha
	ldy	#$a
	lda	[<L120+current_record_1],Y
	pha
	jsl	~~memcpy
;
;  /* Renvoie la structure */
;  *record_length_rtn = 1 + current_record->ByteCnt;
	.line	410
	ldy	#$9
	lda	[<L120+current_record_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	sta	[<L119+record_length_rtn_0]
;  return(current_record);
	.line	411
	ldx	<L120+current_record_1+2
	lda	<L120+current_record_1
	brl	L123
;}
	.line	412
	.endblock	412
L119	equ	8
L120	equ	5
	ends
	efunc
	.endfunc	412,5,8
	.line	412
;
;
;/*****************************************************/
;/*  DecodeRecordALIGN() :  Décodage du Record ALIGN. */
;/*****************************************************/
;static void *DecodeRecordALIGN(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	418
	.line	419
	LOADER
	func
	.function	419
~~DecodeRecordALIGN:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L127
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	419
;  struct record_ALIGN *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_ALIGN *) k_calloc(1,sizeof(struct record_ALIGN));
current_record_1	set	0
	.sym	current_record,0,138,1,32,58
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	423
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L128+current_record_1
	stx	<L128+current_record_1+2
;  if(current_record == NULL)
	.line	424
;    {
	lda	<L128+current_record_1
	ora	<L128+current_record_1+2
	beq	L130
	brl	L10171
L130:
	.line	425
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	427
	lda	#$0
	tax
	lda	#$0
L131:
	tay
	lda	<L127+2
	sta	<L127+2+12
	lda	<L127+1
	sta	<L127+1+12
	pld
	tsc
	clc
	adc	#L127+12
	tcs
	tya
	rtl
;    }
	.line	428
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10171:
	.line	431
	ldy	#$0
	lda	<L127+file_offset_0
	bpl	L132
	dey
L132:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L128+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L128+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	432
	ldy	#$0
	lda	<L127+segment_offset_0
	bpl	L133
	dey
L133:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L128+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L128+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	435
	sep	#$20
	longa	off
	lda	[<L127+data_0]
	ldy	#$8
	sta	[<L128+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	438
	ldx	<L128+current_record_1+2
	lda	<L128+current_record_1
	brl	L131
;}
	.line	439
	.endblock	439
L127	equ	8
L128	equ	5
	ends
	efunc
	.endfunc	439,5,8
	.line	439
;
;
;/*************************************************/
;/*  DecodeRecordORG() :  Décodage du Record ORG. */
;/*************************************************/
;static void *DecodeRecordORG(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{  
	.line	445
	.line	446
	LOADER
	func
	.function	446
~~DecodeRecordORG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L134
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	446
;  struct record_ORG *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_ORG *) k_calloc(1,sizeof(struct record_ORG));
current_record_1	set	0
	.sym	current_record,0,138,1,32,59
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	450
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L135+current_record_1
	stx	<L135+current_record_1+2
;  if(current_record == NULL)
	.line	451
;    {
	lda	<L135+current_record_1
	ora	<L135+current_record_1+2
	beq	L137
	brl	L10172
L137:
	.line	452
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	454
	lda	#$0
	tax
	lda	#$0
L138:
	tay
	lda	<L134+2
	sta	<L134+2+12
	lda	<L134+1
	sta	<L134+1+12
	pld
	tsc
	clc
	adc	#L134+12
	tcs
	tya
	rtl
;    }
	.line	455
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10172:
	.line	458
	ldy	#$0
	lda	<L134+file_offset_0
	bpl	L139
	dey
L139:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L135+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L135+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	459
	ldy	#$0
	lda	<L134+segment_offset_0
	bpl	L140
	dey
L140:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L135+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L135+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	462
	sep	#$20
	longa	off
	lda	[<L134+data_0]
	ldy	#$8
	sta	[<L135+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	465
	ldx	<L135+current_record_1+2
	lda	<L135+current_record_1
	brl	L138
;}
	.line	466
	.endblock	466
L134	equ	8
L135	equ	5
	ends
	efunc
	.endfunc	466,5,8
	.line	466
;
;
;/*****************************************************/
;/*  DecodeRecordRELOC() :  Décodage du Record RELOC. */
;/*****************************************************/
;static void *DecodeRecordRELOC(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	472
	.line	473
	LOADER
	func
	.function	473
~~DecodeRecordRELOC:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L141
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	473
;  struct record_RELOC *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_RELOC *) k_calloc(1,sizeof(struct record_RELOC));
current_record_1	set	0
	.sym	current_record,0,138,1,32,60
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	477
	pea	#<$13
	pea	#<$1
	jsl	~~k_calloc
	sta	<L142+current_record_1
	stx	<L142+current_record_1+2
;  if(current_record == NULL)
	.line	478
;    {
	lda	<L142+current_record_1
	ora	<L142+current_record_1+2
	beq	L144
	brl	L10173
L144:
	.line	479
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	481
	lda	#$0
	tax
	lda	#$0
L145:
	tay
	lda	<L141+2
	sta	<L141+2+12
	lda	<L141+1
	sta	<L141+1+12
	pld
	tsc
	clc
	adc	#L141+12
	tcs
	tya
	rtl
;    }
	.line	482
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10173:
	.line	485
	ldy	#$0
	lda	<L141+file_offset_0
	bpl	L146
	dey
L146:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L142+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L142+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	486
	ldy	#$0
	lda	<L141+segment_offset_0
	bpl	L147
	dey
L147:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L142+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L142+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	489
	sep	#$20
	longa	off
	lda	[<L141+data_0]
	ldy	#$8
	sta	[<L142+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Récupère les données */
;  current_record->ByteCnt = data[1];
	.line	492
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L141+data_0],Y
	ldy	#$9
	sta	[<L142+current_record_1],Y
	rep	#$20
	longa	on
;  current_record->BitShiftCnt = data[2];
	.line	493
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L141+data_0],Y
	ldy	#$a
	sta	[<L142+current_record_1],Y
	rep	#$20
	longa	on
;  memcpy(&current_record->OffsetPatch,&data[3],sizeof(DWORD));
	.line	494
	pea	#<$4
	clc
	lda	#$3
	adc	<L141+data_0
	sta	<R0
	lda	#$0
	adc	<L141+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$b
	adc	<L142+current_record_1
	sta	<R1
	lda	#$0
	adc	<L142+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;  memcpy(&current_record->OffsetReference,&data[7],sizeof(DWORD));
	.line	495
	pea	#<$4
	clc
	lda	#$7
	adc	<L141+data_0
	sta	<R0
	lda	#$0
	adc	<L141+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$f
	adc	<L142+current_record_1
	sta	<R1
	lda	#$0
	adc	<L142+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;  /* Conserve ce RELOC */
;  AddReloc(current_record->ByteCnt,current_record->BitShiftCnt,current_record->OffsetPatch,current_record->OffsetReference,RECORD_RELOC);
	.line	498
	pea	#<$1
	ldy	#$11
	lda	[<L142+current_record_1],Y
	pha
	ldy	#$f
	lda	[<L142+current_record_1],Y
	pha
	ldy	#$d
	lda	[<L142+current_record_1],Y
	pha
	ldy	#$b
	lda	[<L142+current_record_1],Y
	pha
	ldy	#$a
	lda	[<L142+current_record_1],Y
	pha
	ldy	#$9
	lda	[<L142+current_record_1],Y
	pha
	jsl	~~AddReloc
;
;  /* Renvoie la structure */
;  *record_length_rtn = 3*sizeof(BYTE) + 2*sizeof(DWORD);
	.line	501
	lda	#$b
	sta	[<L141+record_length_rtn_0]
;  return(current_record);
	.line	502
	ldx	<L142+current_record_1+2
	lda	<L142+current_record_1
	brl	L145
;}
	.line	503
	.endblock	503
L141	equ	12
L142	equ	9
	ends
	efunc
	.endfunc	503,9,12
	.line	503
;
;
;/***********************************************************/
;/*  DecodeRecordINTERSEG() :  Décodage du Record INTERSEG. */
;/***********************************************************/
;static void *DecodeRecordINTERSEG(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	509
	.line	510
	LOADER
	func
	.function	510
~~DecodeRecordINTERSEG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L148
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	510
;  struct record_INTERSEG *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_INTERSEG *) k_calloc(1,sizeof(struct record_INTERSEG));
current_record_1	set	0
	.sym	current_record,0,138,1,32,61
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	514
	pea	#<$17
	pea	#<$1
	jsl	~~k_calloc
	sta	<L149+current_record_1
	stx	<L149+current_record_1+2
;  if(current_record == NULL)
	.line	515
;    {
	lda	<L149+current_record_1
	ora	<L149+current_record_1+2
	beq	L151
	brl	L10174
L151:
	.line	516
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	518
	lda	#$0
	tax
	lda	#$0
L152:
	tay
	lda	<L148+2
	sta	<L148+2+12
	lda	<L148+1
	sta	<L148+1+12
	pld
	tsc
	clc
	adc	#L148+12
	tcs
	tya
	rtl
;    }
	.line	519
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10174:
	.line	522
	ldy	#$0
	lda	<L148+file_offset_0
	bpl	L153
	dey
L153:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L149+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L149+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	523
	ldy	#$0
	lda	<L148+segment_offset_0
	bpl	L154
	dey
L154:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L149+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L149+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	526
	sep	#$20
	longa	off
	lda	[<L148+data_0]
	ldy	#$8
	sta	[<L149+current_record_1],Y
	rep	#$20
	longa	on
;
;  /** Récupère les informations **/
;  current_record->ByteCnt = data[1];
	.line	529
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L148+data_0],Y
	ldy	#$9
	sta	[<L149+current_record_1],Y
	rep	#$20
	longa	on
;  current_record->BitShiftCnt = data[2];
	.line	530
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L148+data_0],Y
	ldy	#$a
	sta	[<L149+current_record_1],Y
	rep	#$20
	longa	on
;  memcpy(&current_record->OffsetPatch,&data[3],sizeof(DWORD));
	.line	531
	pea	#<$4
	clc
	lda	#$3
	adc	<L148+data_0
	sta	<R0
	lda	#$0
	adc	<L148+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$b
	adc	<L149+current_record_1
	sta	<R1
	lda	#$0
	adc	<L149+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;  memcpy(&current_record->FileNum,&data[7],sizeof(WORD));
	.line	532
	pea	#<$2
	clc
	lda	#$7
	adc	<L148+data_0
	sta	<R0
	lda	#$0
	adc	<L148+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$f
	adc	<L149+current_record_1
	sta	<R1
	lda	#$0
	adc	<L149+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;  memcpy(&current_record->SegNum,&data[9],sizeof(WORD));
	.line	533
	pea	#<$2
	clc
	lda	#$9
	adc	<L148+data_0
	sta	<R0
	lda	#$0
	adc	<L148+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$11
	adc	<L149+current_record_1
	sta	<R1
	lda	#$0
	adc	<L149+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;  memcpy(&current_record->OffsetReference,&data[11],sizeof(DWORD));
	.line	534
	pea	#<$4
	clc
	lda	#$b
	adc	<L148+data_0
	sta	<R0
	lda	#$0
	adc	<L148+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$13
	adc	<L149+current_record_1
	sta	<R1
	lda	#$0
	adc	<L149+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;  /* Conserve ce INTERSEG */
;  AddInterseg(current_record->ByteCnt,current_record->BitShiftCnt,current_record->OffsetPatch,current_record->OffsetReference,current_record->FileNum,current_record->SegNum,RECORD_INTERSEG);
	.line	537
	pea	#<$2
	ldy	#$11
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$f
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$15
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$13
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$d
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$b
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$a
	lda	[<L149+current_record_1],Y
	pha
	ldy	#$9
	lda	[<L149+current_record_1],Y
	pha
	jsl	~~AddInterseg
;
;  /* Renvoie la structure */
;  *record_length_rtn = 3*sizeof(BYTE) + 2*sizeof(DWORD) + 2*sizeof(WORD);
	.line	540
	lda	#$f
	sta	[<L148+record_length_rtn_0]
;  return(current_record);
	.line	541
	ldx	<L149+current_record_1+2
	lda	<L149+current_record_1
	brl	L152
;}
	.line	542
	.endblock	542
L148	equ	12
L149	equ	9
	ends
	efunc
	.endfunc	542,9,12
	.line	542
;
;
;/*****************************************************/
;/*  DecodeRecordUSING() :  Décodage du Record USING. */
;/*****************************************************/
;static void *DecodeRecordUSING(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	548
	.line	549
	LOADER
	func
	.function	549
~~DecodeRecordUSING:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L155
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	549
;  struct record_USING *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_USING *) k_calloc(1,sizeof(struct record_USING));
current_record_1	set	0
	.sym	current_record,0,138,1,32,62
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	553
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L156+current_record_1
	stx	<L156+current_record_1+2
;  if(current_record == NULL)
	.line	554
;    {
	lda	<L156+current_record_1
	ora	<L156+current_record_1+2
	beq	L158
	brl	L10175
L158:
	.line	555
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	557
	lda	#$0
	tax
	lda	#$0
L159:
	tay
	lda	<L155+2
	sta	<L155+2+12
	lda	<L155+1
	sta	<L155+1+12
	pld
	tsc
	clc
	adc	#L155+12
	tcs
	tya
	rtl
;    }
	.line	558
;
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10175:
	.line	562
	ldy	#$0
	lda	<L155+file_offset_0
	bpl	L160
	dey
L160:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L156+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L156+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	563
	ldy	#$0
	lda	<L155+segment_offset_0
	bpl	L161
	dey
L161:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L156+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L156+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	566
	sep	#$20
	longa	off
	lda	[<L155+data_0]
	ldy	#$8
	sta	[<L156+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	569
	ldx	<L156+current_record_1+2
	lda	<L156+current_record_1
	brl	L159
;}
	.line	570
	.endblock	570
L155	equ	8
L156	equ	5
	ends
	efunc
	.endfunc	570,5,8
	.line	570
;
;  
;/*******************************************************/
;/*  DecodeRecordSTRONG() :  Décodage du Record STRONG. */
;/*******************************************************/
;static void *DecodeRecordSTRONG(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	576
	.line	577
	LOADER
	func
	.function	577
~~DecodeRecordSTRONG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L162
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	577
;  struct record_STRONG *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_STRONG *) k_calloc(1,sizeof(struct record_STRONG));
current_record_1	set	0
	.sym	current_record,0,138,1,32,63
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	581
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L163+current_record_1
	stx	<L163+current_record_1+2
;  if(current_record == NULL)
	.line	582
;    {
	lda	<L163+current_record_1
	ora	<L163+current_record_1+2
	beq	L165
	brl	L10176
L165:
	.line	583
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	585
	lda	#$0
	tax
	lda	#$0
L166:
	tay
	lda	<L162+2
	sta	<L162+2+12
	lda	<L162+1
	sta	<L162+1+12
	pld
	tsc
	clc
	adc	#L162+12
	tcs
	tya
	rtl
;    }
	.line	586
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10176:
	.line	589
	ldy	#$0
	lda	<L162+file_offset_0
	bpl	L167
	dey
L167:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L163+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L163+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	590
	ldy	#$0
	lda	<L162+segment_offset_0
	bpl	L168
	dey
L168:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L163+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L163+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	593
	sep	#$20
	longa	off
	lda	[<L162+data_0]
	ldy	#$8
	sta	[<L163+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	596
	ldx	<L163+current_record_1+2
	lda	<L163+current_record_1
	brl	L166
;}
	.line	597
	.endblock	597
L162	equ	8
L163	equ	5
	ends
	efunc
	.endfunc	597,5,8
	.line	597
;
;
;/*******************************************************/
;/*  DecodeRecordGLOBAL() :  Décodage du Record GLOBAL. */
;/*******************************************************/
;static void *DecodeRecordGLOBAL(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	603
	.line	604
	LOADER
	func
	.function	604
~~DecodeRecordGLOBAL:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L169
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	604
;  struct record_GLOBAL *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_GLOBAL *) k_calloc(1,sizeof(struct record_GLOBAL));
current_record_1	set	0
	.sym	current_record,0,138,1,32,64
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	608
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L170+current_record_1
	stx	<L170+current_record_1+2
;  if(current_record == NULL)
	.line	609
;    {
	lda	<L170+current_record_1
	ora	<L170+current_record_1+2
	beq	L172
	brl	L10177
L172:
	.line	610
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	612
	lda	#$0
	tax
	lda	#$0
L173:
	tay
	lda	<L169+2
	sta	<L169+2+12
	lda	<L169+1
	sta	<L169+1+12
	pld
	tsc
	clc
	adc	#L169+12
	tcs
	tya
	rtl
;    }
	.line	613
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10177:
	.line	616
	ldy	#$0
	lda	<L169+file_offset_0
	bpl	L174
	dey
L174:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L170+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L170+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	617
	ldy	#$0
	lda	<L169+segment_offset_0
	bpl	L175
	dey
L175:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L170+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L170+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	620
	sep	#$20
	longa	off
	lda	[<L169+data_0]
	ldy	#$8
	sta	[<L170+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	623
	ldx	<L170+current_record_1+2
	lda	<L170+current_record_1
	brl	L173
;}
	.line	624
	.endblock	624
L169	equ	8
L170	equ	5
	ends
	efunc
	.endfunc	624,5,8
	.line	624
;
;
;/***************************************************/
;/*  DecodeRecordGEQU() :  Décodage du Record GEQU. */
;/***************************************************/
;static void *DecodeRecordGEQU(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	630
	.line	631
	LOADER
	func
	.function	631
~~DecodeRecordGEQU:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L176
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	631
;  struct record_GEQU *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_GEQU *) k_calloc(1,sizeof(struct record_GEQU));
current_record_1	set	0
	.sym	current_record,0,138,1,32,65
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	635
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L177+current_record_1
	stx	<L177+current_record_1+2
;  if(current_record == NULL)
	.line	636
;    {
	lda	<L177+current_record_1
	ora	<L177+current_record_1+2
	beq	L179
	brl	L10178
L179:
	.line	637
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	639
	lda	#$0
	tax
	lda	#$0
L180:
	tay
	lda	<L176+2
	sta	<L176+2+12
	lda	<L176+1
	sta	<L176+1+12
	pld
	tsc
	clc
	adc	#L176+12
	tcs
	tya
	rtl
;    }
	.line	640
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10178:
	.line	643
	ldy	#$0
	lda	<L176+file_offset_0
	bpl	L181
	dey
L181:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L177+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L177+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	644
	ldy	#$0
	lda	<L176+segment_offset_0
	bpl	L182
	dey
L182:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L177+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L177+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	647
	sep	#$20
	longa	off
	lda	[<L176+data_0]
	ldy	#$8
	sta	[<L177+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	650
	ldx	<L177+current_record_1+2
	lda	<L177+current_record_1
	brl	L180
;}
	.line	651
	.endblock	651
L176	equ	8
L177	equ	5
	ends
	efunc
	.endfunc	651,5,8
	.line	651
;
;
;/*************************************************/
;/*  DecodeRecordMEM() :  Décodage du Record MEM. */
;/*************************************************/
;static void *DecodeRecordMEM(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	657
	.line	658
	LOADER
	func
	.function	658
~~DecodeRecordMEM:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L183
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	658
;  struct record_MEM *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_MEM *) k_calloc(1,sizeof(struct record_MEM));
current_record_1	set	0
	.sym	current_record,0,138,1,32,66
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	662
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L184+current_record_1
	stx	<L184+current_record_1+2
;  if(current_record == NULL)
	.line	663
;    {
	lda	<L184+current_record_1
	ora	<L184+current_record_1+2
	beq	L186
	brl	L10179
L186:
	.line	664
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	666
	lda	#$0
	tax
	lda	#$0
L187:
	tay
	lda	<L183+2
	sta	<L183+2+12
	lda	<L183+1
	sta	<L183+1+12
	pld
	tsc
	clc
	adc	#L183+12
	tcs
	tya
	rtl
;    }
	.line	667
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10179:
	.line	670
	ldy	#$0
	lda	<L183+file_offset_0
	bpl	L188
	dey
L188:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L184+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L184+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	671
	ldy	#$0
	lda	<L183+segment_offset_0
	bpl	L189
	dey
L189:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L184+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L184+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	674
	sep	#$20
	longa	off
	lda	[<L183+data_0]
	ldy	#$8
	sta	[<L184+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	677
	ldx	<L184+current_record_1+2
	lda	<L184+current_record_1
	brl	L187
;}
	.line	678
	.endblock	678
L183	equ	8
L184	equ	5
	ends
	efunc
	.endfunc	678,5,8
	.line	678
;
;
;/***************************************************/
;/*  DecodeRecordEXPR() :  Décodage du Record EXPR. */
;/***************************************************/
;static void *DecodeRecordEXPR(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	684
	.line	685
	LOADER
	func
	.function	685
~~DecodeRecordEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L190
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	685
;  struct record_EXPR *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_EXPR *) k_calloc(1,sizeof(struct record_EXPR));
current_record_1	set	0
	.sym	current_record,0,138,1,32,67
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	689
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L191+current_record_1
	stx	<L191+current_record_1+2
;  if(current_record == NULL)
	.line	690
;    {
	lda	<L191+current_record_1
	ora	<L191+current_record_1+2
	beq	L193
	brl	L10180
L193:
	.line	691
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	693
	lda	#$0
	tax
	lda	#$0
L194:
	tay
	lda	<L190+2
	sta	<L190+2+12
	lda	<L190+1
	sta	<L190+1+12
	pld
	tsc
	clc
	adc	#L190+12
	tcs
	tya
	rtl
;    }
	.line	694
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10180:
	.line	697
	ldy	#$0
	lda	<L190+file_offset_0
	bpl	L195
	dey
L195:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L191+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L191+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	698
	ldy	#$0
	lda	<L190+segment_offset_0
	bpl	L196
	dey
L196:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L191+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L191+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	701
	sep	#$20
	longa	off
	lda	[<L190+data_0]
	ldy	#$8
	sta	[<L191+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	704
	ldx	<L191+current_record_1+2
	lda	<L191+current_record_1
	brl	L194
;}
	.line	705
	.endblock	705
L190	equ	8
L191	equ	5
	ends
	efunc
	.endfunc	705,5,8
	.line	705
;
;
;/*****************************************************/
;/*  DecodeRecordZEXPR() :  Décodage du Record ZEXPR. */
;/*****************************************************/
;static void *DecodeRecordZEXPR(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	711
	.line	712
	LOADER
	func
	.function	712
~~DecodeRecordZEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L197
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	712
;  struct record_ZEXPR *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_ZEXPR *) k_calloc(1,sizeof(struct record_ZEXPR));
current_record_1	set	0
	.sym	current_record,0,138,1,32,68
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	716
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L198+current_record_1
	stx	<L198+current_record_1+2
;  if(current_record == NULL)
	.line	717
;    {
	lda	<L198+current_record_1
	ora	<L198+current_record_1+2
	beq	L200
	brl	L10181
L200:
	.line	718
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	720
	lda	#$0
	tax
	lda	#$0
L201:
	tay
	lda	<L197+2
	sta	<L197+2+12
	lda	<L197+1
	sta	<L197+1+12
	pld
	tsc
	clc
	adc	#L197+12
	tcs
	tya
	rtl
;    }
	.line	721
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10181:
	.line	724
	ldy	#$0
	lda	<L197+file_offset_0
	bpl	L202
	dey
L202:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L198+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L198+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	725
	ldy	#$0
	lda	<L197+segment_offset_0
	bpl	L203
	dey
L203:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L198+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L198+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	728
	sep	#$20
	longa	off
	lda	[<L197+data_0]
	ldy	#$8
	sta	[<L198+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	731
	ldx	<L198+current_record_1+2
	lda	<L198+current_record_1
	brl	L201
;}
	.line	732
	.endblock	732
L197	equ	8
L198	equ	5
	ends
	efunc
	.endfunc	732,5,8
	.line	732
;
;
;/*****************************************************/
;/*  DecodeRecordBEXPR() :  Décodage du Record BEXPR. */
;/*****************************************************/
;static void *DecodeRecordBEXPR(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	738
	.line	739
	LOADER
	func
	.function	739
~~DecodeRecordBEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L204
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	739
;  struct record_BEXPR *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_BEXPR *) k_calloc(1,sizeof(struct record_BEXPR));
current_record_1	set	0
	.sym	current_record,0,138,1,32,69
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	743
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L205+current_record_1
	stx	<L205+current_record_1+2
;  if(current_record == NULL)
	.line	744
;    {
	lda	<L205+current_record_1
	ora	<L205+current_record_1+2
	beq	L207
	brl	L10182
L207:
	.line	745
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	747
	lda	#$0
	tax
	lda	#$0
L208:
	tay
	lda	<L204+2
	sta	<L204+2+12
	lda	<L204+1
	sta	<L204+1+12
	pld
	tsc
	clc
	adc	#L204+12
	tcs
	tya
	rtl
;    }
	.line	748
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10182:
	.line	751
	ldy	#$0
	lda	<L204+file_offset_0
	bpl	L209
	dey
L209:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L205+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L205+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	752
	ldy	#$0
	lda	<L204+segment_offset_0
	bpl	L210
	dey
L210:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L205+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L205+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	755
	sep	#$20
	longa	off
	lda	[<L204+data_0]
	ldy	#$8
	sta	[<L205+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	758
	ldx	<L205+current_record_1+2
	lda	<L205+current_record_1
	brl	L208
;}
	.line	759
	.endblock	759
L204	equ	8
L205	equ	5
	ends
	efunc
	.endfunc	759,5,8
	.line	759
;
;
;/********************************************************/
;/*  DecodeRecordRELEXPR() :  Décodage du Record ELEXPR. */
;/********************************************************/
;static void *DecodeRecordRELEXPR(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	765
	.line	766
	LOADER
	func
	.function	766
~~DecodeRecordRELEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L211
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	766
;  struct record_RELEXPR *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_RELEXPR *) k_calloc(1,sizeof(struct record_RELEXPR));
current_record_1	set	0
	.sym	current_record,0,138,1,32,70
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	770
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L212+current_record_1
	stx	<L212+current_record_1+2
;  if(current_record == NULL)
	.line	771
;    {
	lda	<L212+current_record_1
	ora	<L212+current_record_1+2
	beq	L214
	brl	L10183
L214:
	.line	772
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	774
	lda	#$0
	tax
	lda	#$0
L215:
	tay
	lda	<L211+2
	sta	<L211+2+12
	lda	<L211+1
	sta	<L211+1+12
	pld
	tsc
	clc
	adc	#L211+12
	tcs
	tya
	rtl
;    }
	.line	775
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10183:
	.line	778
	ldy	#$0
	lda	<L211+file_offset_0
	bpl	L216
	dey
L216:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L212+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L212+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	779
	ldy	#$0
	lda	<L211+segment_offset_0
	bpl	L217
	dey
L217:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L212+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L212+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	782
	sep	#$20
	longa	off
	lda	[<L211+data_0]
	ldy	#$8
	sta	[<L212+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	785
	ldx	<L212+current_record_1+2
	lda	<L212+current_record_1
	brl	L215
;}
	.line	786
	.endblock	786
L211	equ	8
L212	equ	5
	ends
	efunc
	.endfunc	786,5,8
	.line	786
;
;
;/*****************************************************/
;/*  DecodeRecordLOCAL() :  Décodage du Record LOCAL. */
;/*****************************************************/
;static void *DecodeRecordLOCAL(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	792
	.line	793
	LOADER
	func
	.function	793
~~DecodeRecordLOCAL:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L218
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	793
;  struct record_LOCAL *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_LOCAL *) k_calloc(1,sizeof(struct record_LOCAL));
current_record_1	set	0
	.sym	current_record,0,138,1,32,71
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	797
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L219+current_record_1
	stx	<L219+current_record_1+2
;  if(current_record == NULL)
	.line	798
;    {
	lda	<L219+current_record_1
	ora	<L219+current_record_1+2
	beq	L221
	brl	L10184
L221:
	.line	799
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	801
	lda	#$0
	tax
	lda	#$0
L222:
	tay
	lda	<L218+2
	sta	<L218+2+12
	lda	<L218+1
	sta	<L218+1+12
	pld
	tsc
	clc
	adc	#L218+12
	tcs
	tya
	rtl
;    }
	.line	802
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10184:
	.line	805
	ldy	#$0
	lda	<L218+file_offset_0
	bpl	L223
	dey
L223:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L219+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L219+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	806
	ldy	#$0
	lda	<L218+segment_offset_0
	bpl	L224
	dey
L224:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L219+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L219+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	809
	sep	#$20
	longa	off
	lda	[<L218+data_0]
	ldy	#$8
	sta	[<L219+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	812
	ldx	<L219+current_record_1+2
	lda	<L219+current_record_1
	brl	L222
;}
	.line	813
	.endblock	813
L218	equ	8
L219	equ	5
	ends
	efunc
	.endfunc	813,5,8
	.line	813
;
;
;/*************************************************/
;/*  DecodeRecordEQU() :  Décodage du Record EQU. */
;/*************************************************/
;static void *DecodeRecordEQU(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	819
	.line	820
	LOADER
	func
	.function	820
~~DecodeRecordEQU:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L225
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	820
;  struct record_EQU *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_EQU *) k_calloc(1,sizeof(struct record_EQU));
current_record_1	set	0
	.sym	current_record,0,138,1,32,72
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	824
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L226+current_record_1
	stx	<L226+current_record_1+2
;  if(current_record == NULL)
	.line	825
;    {
	lda	<L226+current_record_1
	ora	<L226+current_record_1+2
	beq	L228
	brl	L10185
L228:
	.line	826
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	828
	lda	#$0
	tax
	lda	#$0
L229:
	tay
	lda	<L225+2
	sta	<L225+2+12
	lda	<L225+1
	sta	<L225+1+12
	pld
	tsc
	clc
	adc	#L225+12
	tcs
	tya
	rtl
;    }
	.line	829
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10185:
	.line	832
	ldy	#$0
	lda	<L225+file_offset_0
	bpl	L230
	dey
L230:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L226+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L226+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	833
	ldy	#$0
	lda	<L225+segment_offset_0
	bpl	L231
	dey
L231:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L226+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L226+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	836
	sep	#$20
	longa	off
	lda	[<L225+data_0]
	ldy	#$8
	sta	[<L226+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	839
	ldx	<L226+current_record_1+2
	lda	<L226+current_record_1
	brl	L229
;}
	.line	840
	.endblock	840
L225	equ	8
L226	equ	5
	ends
	efunc
	.endfunc	840,5,8
	.line	840
;
;
;/***********************************************/
;/*  DecodeRecordDS() :  Décodage du Record DS. */
;/***********************************************/
;static void *DecodeRecordDS(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	846
	.line	847
	LOADER
	func
	.function	847
~~DecodeRecordDS:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L232
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	847
;  struct record_DS *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_DS *) k_calloc(1,sizeof(struct record_DS));
current_record_1	set	0
	.sym	current_record,0,138,1,32,73
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	851
	pea	#<$d
	pea	#<$1
	jsl	~~k_calloc
	sta	<L233+current_record_1
	stx	<L233+current_record_1+2
;  if(current_record == NULL)
	.line	852
;    {
	lda	<L233+current_record_1
	ora	<L233+current_record_1+2
	beq	L235
	brl	L10186
L235:
	.line	853
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	855
	lda	#$0
	tax
	lda	#$0
L236:
	tay
	lda	<L232+2
	sta	<L232+2+12
	lda	<L232+1
	sta	<L232+1+12
	pld
	tsc
	clc
	adc	#L232+12
	tcs
	tya
	rtl
;    }
	.line	856
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10186:
	.line	859
	ldy	#$0
	lda	<L232+file_offset_0
	bpl	L237
	dey
L237:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L233+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L233+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	860
	ldy	#$0
	lda	<L232+segment_offset_0
	bpl	L238
	dey
L238:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L233+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L233+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	863
	sep	#$20
	longa	off
	lda	[<L232+data_0]
	ldy	#$8
	sta	[<L233+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Nombre de Byte à $00 */
;  memcpy(&current_record->nb_zero_byte,&data[1],sizeof(DWORD));
	.line	866
	pea	#<$4
	clc
	lda	#$1
	adc	<L232+data_0
	sta	<R0
	lda	#$0
	adc	<L232+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$9
	adc	<L233+current_record_1
	sta	<R1
	lda	#$0
	adc	<L233+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;  /* Renvoie la structure */
;  *record_length_rtn = 1 + sizeof(DWORD);
	.line	869
	lda	#$5
	sta	[<L232+record_length_rtn_0]
;  return(current_record);
	.line	870
	ldx	<L233+current_record_1+2
	lda	<L233+current_record_1
	brl	L236
;}
	.line	871
	.endblock	871
L232	equ	12
L233	equ	9
	ends
	efunc
	.endfunc	871,9,12
	.line	871
;
;
;/*******************************************************/
;/*  DecodeRecordLCONST() :  Décodage du Record LCONST. */
;/*******************************************************/
;static void *DecodeRecordLCONST(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	877
	.line	878
	LOADER
	func
	.function	878
~~DecodeRecordLCONST:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L239
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	878
;  struct record_LCONST *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_LCONST *) k_calloc(1,sizeof(struct record_LCONST));
current_record_1	set	0
	.sym	current_record,0,138,1,32,74
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	882
	pea	#<$11
	pea	#<$1
	jsl	~~k_calloc
	sta	<L240+current_record_1
	stx	<L240+current_record_1+2
;  if(current_record == NULL)
	.line	883
;    {
	lda	<L240+current_record_1
	ora	<L240+current_record_1+2
	beq	L242
	brl	L10187
L242:
	.line	884
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	886
	lda	#$0
	tax
	lda	#$0
L243:
	tay
	lda	<L239+2
	sta	<L239+2+12
	lda	<L239+1
	sta	<L239+1+12
	pld
	tsc
	clc
	adc	#L239+12
	tcs
	tya
	rtl
;    }
	.line	887
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10187:
	.line	890
	ldy	#$0
	lda	<L239+file_offset_0
	bpl	L244
	dey
L244:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L240+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L240+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	891
	ldy	#$0
	lda	<L239+segment_offset_0
	bpl	L245
	dey
L245:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L240+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L240+current_record_1],Y
;
;  /* Operation Code : 0xF2 */
;  current_record->operation_code = data[0];
	.line	894
	sep	#$20
	longa	off
	lda	[<L239+data_0]
	ldy	#$8
	sta	[<L240+current_record_1],Y
	rep	#$20
	longa	on
;
;  /** Zone de Data ou de Code **/
;  memcpy(&current_record->ByteCnt,&data[1],sizeof(DWORD));
	.line	897
	pea	#<$4
	clc
	lda	#$1
	adc	<L239+data_0
	sta	<R0
	lda	#$0
	adc	<L239+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$9
	adc	<L240+current_record_1
	sta	<R1
	lda	#$0
	adc	<L240+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;  /* Allocation mémoire */
;  current_record->data = (unsigned char *) k_calloc(current_record->ByteCnt,sizeof(unsigned char));
	.line	900
	pea	#<$1
	ldy	#$9
	lda	[<L240+current_record_1],Y
	pha
	jsl	~~k_calloc
	sta	<R0
	stx	<R0+2
	lda	<R0
	ldy	#$d
	sta	[<L240+current_record_1],Y
	lda	<R0+2
	ldy	#$f
	sta	[<L240+current_record_1],Y
;  if(current_record->data == NULL)
	.line	901
;    {
	ldy	#$d
	lda	[<L240+current_record_1],Y
	ldy	#$f
	ora	[<L240+current_record_1],Y
	beq	L246
	brl	L10188
L246:
	.line	902
;      //printf("Error : Impossible to allocate memory to process Segment Body Record LCONST : %d bytes required.\n",current_record->ByteCnt);
;      mem_free_LCONST(current_record);
	.line	904
	pei	<L240+current_record_1+2
	pei	<L240+current_record_1
	jsl	~~mem_free_LCONST
;      return(NULL);
	.line	905
	lda	#$0
	tax
	lda	#$0
	brl	L243
;    }
	.line	906
;  
;  /* Copie les Data */
;  memcpy(current_record->data,&data[5],current_record->ByteCnt);
L10188:
	.line	909
	ldy	#$9
	lda	[<L240+current_record_1],Y
	pha
	clc
	lda	#$5
	adc	<L239+data_0
	sta	<R0
	lda	#$0
	adc	<L239+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	ldy	#$f
	lda	[<L240+current_record_1],Y
	pha
	ldy	#$d
	lda	[<L240+current_record_1],Y
	pha
	jsl	~~memcpy
;
;  /* Renvoie la structure */
;  *record_length_rtn = 1 + sizeof(DWORD) + current_record->ByteCnt;
	.line	912
	clc
	lda	#$5
	ldy	#$9
	adc	[<L240+current_record_1],Y
	sta	<R0
	lda	#$0
	ldy	#$b
	adc	[<L240+current_record_1],Y
	sta	<R0+2
	lda	<R0
	sta	[<L239+record_length_rtn_0]
;  return(current_record);
	.line	913
	ldx	<L240+current_record_1+2
	lda	<L240+current_record_1
	brl	L243
;}
	.line	914
	.endblock	914
L239	equ	12
L240	equ	9
	ends
	efunc
	.endfunc	914,9,12
	.line	914
;
;
;/*****************************************************/
;/*  DecodeRecordLEXPR() :  Décodage du Record LEXPR. */
;/*****************************************************/
;static void *DecodeRecordLEXPR(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	920
	.line	921
	LOADER
	func
	.function	921
~~DecodeRecordLEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L247
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	921
;  struct record_LEXPR *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_LEXPR *) k_calloc(1,sizeof(struct record_LEXPR));
current_record_1	set	0
	.sym	current_record,0,138,1,32,75
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	925
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L248+current_record_1
	stx	<L248+current_record_1+2
;  if(current_record == NULL)
	.line	926
;    {
	lda	<L248+current_record_1
	ora	<L248+current_record_1+2
	beq	L250
	brl	L10189
L250:
	.line	927
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	929
	lda	#$0
	tax
	lda	#$0
L251:
	tay
	lda	<L247+2
	sta	<L247+2+12
	lda	<L247+1
	sta	<L247+1+12
	pld
	tsc
	clc
	adc	#L247+12
	tcs
	tya
	rtl
;    }
	.line	930
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10189:
	.line	933
	ldy	#$0
	lda	<L247+file_offset_0
	bpl	L252
	dey
L252:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L248+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L248+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	934
	ldy	#$0
	lda	<L247+segment_offset_0
	bpl	L253
	dey
L253:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L248+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L248+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	937
	sep	#$20
	longa	off
	lda	[<L247+data_0]
	ldy	#$8
	sta	[<L248+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	940
	ldx	<L248+current_record_1+2
	lda	<L248+current_record_1
	brl	L251
;}
	.line	941
	.endblock	941
L247	equ	8
L248	equ	5
	ends
	efunc
	.endfunc	941,5,8
	.line	941
;
;
;/*****************************************************/
;/*  DecodeRecordENTRY() :  Décodage du Record ENTRY. */
;/*****************************************************/
;static void *DecodeRecordENTRY(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	947
	.line	948
	LOADER
	func
	.function	948
~~DecodeRecordENTRY:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L254
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	948
;  struct record_ENTRY *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_ENTRY *) k_calloc(1,sizeof(struct record_ENTRY));
current_record_1	set	0
	.sym	current_record,0,138,1,32,76
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	952
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L255+current_record_1
	stx	<L255+current_record_1+2
;  if(current_record == NULL)
	.line	953
;    {
	lda	<L255+current_record_1
	ora	<L255+current_record_1+2
	beq	L257
	brl	L10190
L257:
	.line	954
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	956
	lda	#$0
	tax
	lda	#$0
L258:
	tay
	lda	<L254+2
	sta	<L254+2+12
	lda	<L254+1
	sta	<L254+1+12
	pld
	tsc
	clc
	adc	#L254+12
	tcs
	tya
	rtl
;    }
	.line	957
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10190:
	.line	960
	ldy	#$0
	lda	<L254+file_offset_0
	bpl	L259
	dey
L259:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L255+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L255+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	961
	ldy	#$0
	lda	<L254+segment_offset_0
	bpl	L260
	dey
L260:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L255+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L255+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	964
	sep	#$20
	longa	off
	lda	[<L254+data_0]
	ldy	#$8
	sta	[<L255+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	967
	ldx	<L255+current_record_1+2
	lda	<L255+current_record_1
	brl	L258
;}
	.line	968
	.endblock	968
L254	equ	8
L255	equ	5
	ends
	efunc
	.endfunc	968,5,8
	.line	968
;
;
;/*******************************************************/
;/*  DecodeRecordcRELOC() :  Décodage du Record cRELOC. */
;/*******************************************************/
;static void *DecodeRecordcRELOC(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	974
	.line	975
	LOADER
	func
	.function	975
~~DecodeRecordcRELOC:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L261
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	975
;  WORD one_word;
;  struct record_cRELOC *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_cRELOC *) k_calloc(1,sizeof(struct record_cRELOC));
one_word_1	set	0
current_record_1	set	2
	.sym	one_word,0,5,1,16
	.sym	current_record,2,138,1,32,77
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	980
	pea	#<$13
	pea	#<$1
	jsl	~~k_calloc
	sta	<L262+current_record_1
	stx	<L262+current_record_1+2
;  if(current_record == NULL)
	.line	981
;    {
	lda	<L262+current_record_1
	ora	<L262+current_record_1+2
	beq	L264
	brl	L10191
L264:
	.line	982
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	984
	lda	#$0
	tax
	lda	#$0
L265:
	tay
	lda	<L261+2
	sta	<L261+2+12
	lda	<L261+1
	sta	<L261+1+12
	pld
	tsc
	clc
	adc	#L261+12
	tcs
	tya
	rtl
;    }
	.line	985
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10191:
	.line	988
	ldy	#$0
	lda	<L261+file_offset_0
	bpl	L266
	dey
L266:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L262+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L262+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	989
	ldy	#$0
	lda	<L261+segment_offset_0
	bpl	L267
	dey
L267:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L262+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L262+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	992
	sep	#$20
	longa	off
	lda	[<L261+data_0]
	ldy	#$8
	sta	[<L262+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Récupère les données */
;  current_record->ByteCnt = data[1];
	.line	995
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L261+data_0],Y
	ldy	#$9
	sta	[<L262+current_record_1],Y
	rep	#$20
	longa	on
;  current_record->BitShiftCnt = data[2];
	.line	996
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L261+data_0],Y
	ldy	#$a
	sta	[<L262+current_record_1],Y
	rep	#$20
	longa	on
;  memcpy(&one_word,&data[3],sizeof(WORD));
	.line	997
	pea	#<$2
	clc
	lda	#$3
	adc	<L261+data_0
	sta	<R0
	lda	#$0
	adc	<L261+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L262+one_word_1
	pha
	jsl	~~memcpy
;  current_record->OffsetPatch = (DWORD) one_word;
	.line	998
	ldy	#$0
	lda	<L262+one_word_1
	bpl	L268
	dey
L268:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L262+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L262+current_record_1],Y
;  memcpy(&one_word,&data[5],sizeof(WORD));
	.line	999
	pea	#<$2
	clc
	lda	#$5
	adc	<L261+data_0
	sta	<R0
	lda	#$0
	adc	<L261+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L262+one_word_1
	pha
	jsl	~~memcpy
;  current_record->OffsetReference = (DWORD) one_word;
	.line	1000
	ldy	#$0
	lda	<L262+one_word_1
	bpl	L269
	dey
L269:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$f
	sta	[<L262+current_record_1],Y
	lda	<R0+2
	ldy	#$11
	sta	[<L262+current_record_1],Y
;
;  /* Conserve ce RELOC */
;  AddReloc(current_record->ByteCnt,current_record->BitShiftCnt,current_record->OffsetPatch,current_record->OffsetReference,RECORD_cRELOC);
	.line	1003
	pea	#<$3
	ldy	#$11
	lda	[<L262+current_record_1],Y
	pha
	ldy	#$f
	lda	[<L262+current_record_1],Y
	pha
	ldy	#$d
	lda	[<L262+current_record_1],Y
	pha
	ldy	#$b
	lda	[<L262+current_record_1],Y
	pha
	ldy	#$a
	lda	[<L262+current_record_1],Y
	pha
	ldy	#$9
	lda	[<L262+current_record_1],Y
	pha
	jsl	~~AddReloc
;
;  /* Renvoie la structure */
;  *record_length_rtn = 3*sizeof(BYTE) + 2*sizeof(WORD);
	.line	1006
	lda	#$7
	sta	[<L261+record_length_rtn_0]
;  return(current_record);
	.line	1007
	ldx	<L262+current_record_1+2
	lda	<L262+current_record_1
	brl	L265
;}
	.line	1008
	.endblock	1008
L261	equ	10
L262	equ	5
	ends
	efunc
	.endfunc	1008,5,10
	.line	1008
;
;
;/*************************************************************/
;/*  DecodeRecordcINTERSEG() :  Décodage du Record cINTERSEG. */
;/*************************************************************/
;static void *DecodeRecordcINTERSEG(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	1014
	.line	1015
	LOADER
	func
	.function	1015
~~DecodeRecordcINTERSEG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L270
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	1015
;  WORD one_word;
;  struct record_cINTERSEG *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_cINTERSEG *) k_calloc(1,sizeof(struct record_cINTERSEG));
one_word_1	set	0
current_record_1	set	2
	.sym	one_word,0,5,1,16
	.sym	current_record,2,138,1,32,78
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	1020
	pea	#<$16
	pea	#<$1
	jsl	~~k_calloc
	sta	<L271+current_record_1
	stx	<L271+current_record_1+2
;  if(current_record == NULL)
	.line	1021
;    {
	lda	<L271+current_record_1
	ora	<L271+current_record_1+2
	beq	L273
	brl	L10192
L273:
	.line	1022
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	1024
	lda	#$0
	tax
	lda	#$0
L274:
	tay
	lda	<L270+2
	sta	<L270+2+12
	lda	<L270+1
	sta	<L270+1+12
	pld
	tsc
	clc
	adc	#L270+12
	tcs
	tya
	rtl
;    }
	.line	1025
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10192:
	.line	1028
	ldy	#$0
	lda	<L270+file_offset_0
	bpl	L275
	dey
L275:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L271+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L271+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	1029
	ldy	#$0
	lda	<L270+segment_offset_0
	bpl	L276
	dey
L276:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L271+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L271+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	1032
	sep	#$20
	longa	off
	lda	[<L270+data_0]
	ldy	#$8
	sta	[<L271+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* File Number toujours à 1 */
;  current_record->FileNum = 1;
	.line	1035
	lda	#$1
	ldy	#$f
	sta	[<L271+current_record_1],Y
;
;  /** Récupère les informations **/
;  current_record->ByteCnt = data[1];
	.line	1038
	sep	#$20
	longa	off
	ldy	#$1
	lda	[<L270+data_0],Y
	ldy	#$9
	sta	[<L271+current_record_1],Y
	rep	#$20
	longa	on
;  current_record->BitShiftCnt = data[2];
	.line	1039
	sep	#$20
	longa	off
	ldy	#$2
	lda	[<L270+data_0],Y
	ldy	#$a
	sta	[<L271+current_record_1],Y
	rep	#$20
	longa	on
;  memcpy(&one_word,&data[3],sizeof(WORD));
	.line	1040
	pea	#<$2
	clc
	lda	#$3
	adc	<L270+data_0
	sta	<R0
	lda	#$0
	adc	<L270+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L271+one_word_1
	pha
	jsl	~~memcpy
;  current_record->OffsetPatch = (DWORD) one_word;
	.line	1041
	ldy	#$0
	lda	<L271+one_word_1
	bpl	L277
	dey
L277:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$b
	sta	[<L271+current_record_1],Y
	lda	<R0+2
	ldy	#$d
	sta	[<L271+current_record_1],Y
;  current_record->SegNum = data[5];
	.line	1042
	sep	#$20
	longa	off
	ldy	#$5
	lda	[<L270+data_0],Y
	ldy	#$11
	sta	[<L271+current_record_1],Y
	rep	#$20
	longa	on
;  memcpy(&one_word,&data[6],sizeof(WORD));
	.line	1043
	pea	#<$2
	clc
	lda	#$6
	adc	<L270+data_0
	sta	<R0
	lda	#$0
	adc	<L270+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L271+one_word_1
	pha
	jsl	~~memcpy
;  current_record->OffsetReference = (DWORD) one_word;
	.line	1044
	ldy	#$0
	lda	<L271+one_word_1
	bpl	L278
	dey
L278:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$12
	sta	[<L271+current_record_1],Y
	lda	<R0+2
	ldy	#$14
	sta	[<L271+current_record_1],Y
;
;  /* Conserve ce INTERSEG */
;  AddInterseg(current_record->ByteCnt,current_record->BitShiftCnt,current_record->OffsetPatch,current_record->OffsetReference,current_record->FileNum,current_record->SegNum,RECORD_cINTERSEG);
	.line	1047
	pea	#<$4
	ldy	#$11
	lda	[<L271+current_record_1],Y
	and	#$ff
	pha
	ldy	#$f
	lda	[<L271+current_record_1],Y
	pha
	ldy	#$14
	lda	[<L271+current_record_1],Y
	pha
	ldy	#$12
	lda	[<L271+current_record_1],Y
	pha
	ldy	#$d
	lda	[<L271+current_record_1],Y
	pha
	ldy	#$b
	lda	[<L271+current_record_1],Y
	pha
	ldy	#$a
	lda	[<L271+current_record_1],Y
	pha
	ldy	#$9
	lda	[<L271+current_record_1],Y
	pha
	jsl	~~AddInterseg
;
;  /* Renvoie la structure */
;  *record_length_rtn = 4*sizeof(BYTE) + 2*sizeof(WORD);
	.line	1050
	lda	#$8
	sta	[<L270+record_length_rtn_0]
;  return(current_record);
	.line	1051
	ldx	<L271+current_record_1+2
	lda	<L271+current_record_1
	brl	L274
;}
	.line	1052
	.endblock	1052
L270	equ	10
L271	equ	5
	ends
	efunc
	.endfunc	1052,5,10
	.line	1052
;
;
;/*****************************************************/
;/*  DecodeRecordSUPER() :  Décodage du Record SUPER. */
;/*****************************************************/
;static void *DecodeRecordSUPER(unsigned char *data, int file_offset, int segment_offset, unsigned char *lconst, int lconst_length, int *record_length_rtn, struct omf_segment *current_segment)
;{
	.line	1058
	.line	1059
	LOADER
	func
	.function	1059
~~DecodeRecordSUPER:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L279
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
lconst_0	set	12
lconst_length_0	set	16
record_length_rtn_0	set	18
current_segment_0	set	22
	.block	1059
;  int offset, length;
;  BYTE page;
;  struct record_SUPER *current_record;
;  struct subrecord_SuperReloc2 *current_SuperReloc2;
;  struct subrecord_SuperReloc3 *current_SuperReloc3;
;  struct subrecord_SuperInterseg1 *current_SuperInterseg1;
;  struct subrecord_SuperInterseg212 *current_SuperInterseg212;
;  struct subrecord_SuperInterseg1324 *current_SuperInterseg1324;
;  struct subrecord_SuperInterseg2536 *current_SuperInterseg2536;
;
;  /* Allocation mémoire */
;  current_record = (struct record_SUPER *) k_calloc(1,sizeof(struct record_SUPER));
offset_1	set	0
length_1	set	2
page_1	set	4
current_record_1	set	5
current_SuperReloc2_1	set	9
current_SuperReloc3_1	set	13
current_SuperInterseg1_1	set	17
current_SuperInterseg212_1	set	21
current_SuperInterseg1324_1	set	25
current_SuperInterseg2536_1	set	29
	.sym	offset,0,5,1,16
	.sym	length,2,5,1,16
	.sym	page,4,14,1,8
	.sym	current_record,5,138,1,32,79
	.sym	current_SuperReloc2,9,138,1,32,50
	.sym	current_SuperReloc3,13,138,1,32,51
	.sym	current_SuperInterseg1,17,138,1,32,52
	.sym	current_SuperInterseg212,21,138,1,32,53
	.sym	current_SuperInterseg1324,25,138,1,32,54
	.sym	current_SuperInterseg2536,29,138,1,32,55
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	lconst,12,142,6,32
	.sym	lconst_length,16,5,6,16
	.sym	record_length_rtn,18,133,6,32
	.sym	current_segment,22,138,6,32,126
	.line	1071
	pea	#<$4a
	pea	#<$1
	jsl	~~k_calloc
	sta	<L280+current_record_1
	stx	<L280+current_record_1+2
;  if(current_record == NULL)
	.line	1072
;    {
	lda	<L280+current_record_1
	ora	<L280+current_record_1+2
	beq	L282
	brl	L10193
L282:
	.line	1073
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	1075
	lda	#$0
	tax
	lda	#$0
L283:
	tay
	lda	<L279+2
	sta	<L279+2+22
	lda	<L279+1
	sta	<L279+1+22
	pld
	tsc
	clc
	adc	#L279+22
	tcs
	tya
	rtl
;    }
	.line	1076
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10193:
	.line	1079
	ldy	#$0
	lda	<L279+file_offset_0
	bpl	L284
	dey
L284:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L280+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L280+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	1080
	ldy	#$0
	lda	<L279+segment_offset_0
	bpl	L285
	dey
L285:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L280+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L280+current_record_1],Y
;
;  /* Operation Code : 0xF7 */
;  current_record->operation_code = data[0];
	.line	1083
	sep	#$20
	longa	off
	lda	[<L279+data_0]
	ldy	#$8
	sta	[<L280+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Longueur */
;  memcpy(&current_record->ByteCnt,&data[1],sizeof(DWORD));
	.line	1086
	pea	#<$4
	clc
	lda	#$1
	adc	<L279+data_0
	sta	<R0
	lda	#$0
	adc	<L279+data_0+2
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	clc
	lda	#$9
	adc	<L280+current_record_1
	sta	<R1
	lda	#$0
	adc	<L280+current_record_1+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~memcpy
;
;  /* Type */
;  current_record->RecordType = data[5];
	.line	1089
	sep	#$20
	longa	off
	ldy	#$5
	lda	[<L279+data_0],Y
	ldy	#$d
	sta	[<L280+current_record_1],Y
	rep	#$20
	longa	on
;
;  /** Décodage des Sous Record **/
;  if(current_record->RecordType == 0x00)
	.line	1092
;    {
	ldy	#$d
	lda	[<L280+current_record_1],Y
	and	#$ff
	beq	L286
	brl	L10194
L286:
	.line	1093
;      /** Super Reloc2 **/
;      offset = 0;
	.line	1095
	stz	<L280+offset_1
;      page = 0x00;
	.line	1096
	sep	#$20
	longa	off
	stz	<L280+page_1
	rep	#$20
	longa	on
;      while(1)
	.line	1097
L10195:
;        {
	.line	1098
;          /* Récupère les données */
;          current_SuperReloc2 = DecodeSuperReloc2(&data[1+sizeof(DWORD)+1+offset],lconst,lconst_length,&page,&length,current_segment);
	.line	1100
	pei	<L279+current_segment_0+2
	pei	<L279+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L280+length_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L280+page_1
	pha
	pei	<L279+lconst_length_0
	pei	<L279+lconst_0+2
	pei	<L279+lconst_0
	clc
	lda	#$6
	adc	<L280+offset_1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L279+data_0
	adc	<R0
	sta	<R1
	lda	<L279+data_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~DecodeSuperReloc2
	sta	<L280+current_SuperReloc2_1
	stx	<L280+current_SuperReloc2_1+2
;          if(current_SuperReloc2 == NULL)
	.line	1101
;            {
	lda	<L280+current_SuperReloc2_1
	ora	<L280+current_SuperReloc2_1+2
	beq	L287
	brl	L10197
L287:
	.line	1102
;              mem_free_SUPER(current_record);
	.line	1103
	pei	<L280+current_record_1+2
	pei	<L280+current_record_1
	jsl	~~mem_free_SUPER
;              return(NULL);
	.line	1104
	lda	#$0
	tax
	lda	#$0
	brl	L283
;            }
	.line	1105
;
;          /* Attache à la liste chainée */
;          if(current_record->first_SuperReloc2 == NULL)
L10197:
	.line	1108
;            current_record->first_SuperReloc2 = current_SuperReloc2;
	ldy	#$10
	lda	[<L280+current_record_1],Y
	ldy	#$12
	ora	[<L280+current_record_1],Y
	beq	L288
	brl	L10198
L288:
	.line	1109
	lda	<L280+current_SuperReloc2_1
	ldy	#$10
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperReloc2_1+2
	ldy	#$12
	sta	[<L280+current_record_1],Y
;          else
	brl	L10199
L10198:
;            current_record->last_SuperReloc2->next = current_SuperReloc2;
	.line	1111
	ldy	#$14
	lda	[<L280+current_record_1],Y
	sta	<R0
	ldy	#$16
	lda	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<L280+current_SuperReloc2_1
	ldy	#$80d
	sta	[<R0],Y
	lda	<L280+current_SuperReloc2_1+2
	ldy	#$80f
	sta	[<R0],Y
L10199:
;          current_record->last_SuperReloc2 = current_SuperReloc2;
	.line	1112
	lda	<L280+current_SuperReloc2_1
	ldy	#$14
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperReloc2_1+2
	ldy	#$16
	sta	[<L280+current_record_1],Y
;          current_record->nb_SuperReloc2++;
	.line	1113
	ldy	#$e
	lda	[<L280+current_record_1],Y
	ina
	ldy	#$e
	sta	[<L280+current_record_1],Y
;
;          /* SubRecord suivant */
;          offset += length;
	.line	1116
	clc
	lda	<L280+offset_1
	adc	<L280+length_1
	sta	<L280+offset_1
;          if(offset == (int) (current_record->ByteCnt-1))
	.line	1117
;            break;
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	cmp	<L280+offset_1
	bne	L289
	brl	L10196
L289:
;        }
	.line	1119
	brl	L10195
L10196:
;    }
	.line	1120
;  else if(current_record->RecordType == 0x01)
	brl	L10200
L10194:
	.line	1121
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L280+current_record_1],Y
	cmp	#<$1
	rep	#$20
	longa	on
	beq	L290
	brl	L10201
L290:
	.line	1122
;      /** Super Reloc3 **/
;      offset = 0;
	.line	1124
	stz	<L280+offset_1
;      page = 0x00;
	.line	1125
	sep	#$20
	longa	off
	stz	<L280+page_1
	rep	#$20
	longa	on
;      while(1)
	.line	1126
L10202:
;        {
	.line	1127
;          /* Récupère les données */
;          current_SuperReloc3 = DecodeSuperReloc3(&data[1+sizeof(DWORD)+1+offset],lconst,lconst_length,&page,&length,current_segment);
	.line	1129
	pei	<L279+current_segment_0+2
	pei	<L279+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L280+length_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L280+page_1
	pha
	pei	<L279+lconst_length_0
	pei	<L279+lconst_0+2
	pei	<L279+lconst_0
	clc
	lda	#$6
	adc	<L280+offset_1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L279+data_0
	adc	<R0
	sta	<R1
	lda	<L279+data_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~DecodeSuperReloc3
	sta	<L280+current_SuperReloc3_1
	stx	<L280+current_SuperReloc3_1+2
;          if(current_SuperReloc3 == NULL)
	.line	1130
;            {
	lda	<L280+current_SuperReloc3_1
	ora	<L280+current_SuperReloc3_1+2
	beq	L291
	brl	L10204
L291:
	.line	1131
;              mem_free_SUPER(current_record);
	.line	1132
	pei	<L280+current_record_1+2
	pei	<L280+current_record_1
	jsl	~~mem_free_SUPER
;              return(NULL);
	.line	1133
	lda	#$0
	tax
	lda	#$0
	brl	L283
;            }
	.line	1134
;
;          /* Attache à la liste chainée */
;          if(current_record->first_SuperReloc3 == NULL)
L10204:
	.line	1137
;            current_record->first_SuperReloc3 = current_SuperReloc3;
	ldy	#$1a
	lda	[<L280+current_record_1],Y
	ldy	#$1c
	ora	[<L280+current_record_1],Y
	beq	L292
	brl	L10205
L292:
	.line	1138
	lda	<L280+current_SuperReloc3_1
	ldy	#$1a
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperReloc3_1+2
	ldy	#$1c
	sta	[<L280+current_record_1],Y
;          else
	brl	L10206
L10205:
;            current_record->last_SuperReloc3->next = current_SuperReloc3;
	.line	1140
	ldy	#$1e
	lda	[<L280+current_record_1],Y
	sta	<R0
	ldy	#$20
	lda	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<L280+current_SuperReloc3_1
	ldy	#$80d
	sta	[<R0],Y
	lda	<L280+current_SuperReloc3_1+2
	ldy	#$80f
	sta	[<R0],Y
L10206:
;          current_record->last_SuperReloc3 = current_SuperReloc3;
	.line	1141
	lda	<L280+current_SuperReloc3_1
	ldy	#$1e
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperReloc3_1+2
	ldy	#$20
	sta	[<L280+current_record_1],Y
;          current_record->nb_SuperReloc3++;
	.line	1142
	ldy	#$18
	lda	[<L280+current_record_1],Y
	ina
	ldy	#$18
	sta	[<L280+current_record_1],Y
;
;          /* SubRecord suivant */
;          offset += length;
	.line	1145
	clc
	lda	<L280+offset_1
	adc	<L280+length_1
	sta	<L280+offset_1
;          if(offset == (int) (current_record->ByteCnt-1))
	.line	1146
;            break;
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	cmp	<L280+offset_1
	bne	L293
	brl	L10203
L293:
;        }      
	.line	1148
	brl	L10202
L10203:
;    }
	.line	1149
;  else if(current_record->RecordType == 0x02)  /* 2 */
	brl	L10207
L10201:
	.line	1150
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L280+current_record_1],Y
	cmp	#<$2
	rep	#$20
	longa	on
	beq	L294
	brl	L10208
L294:
	.line	1151
;      /** Super Interseg1 **/
;      offset = 0;
	.line	1153
	stz	<L280+offset_1
;      page = 0x00;
	.line	1154
	sep	#$20
	longa	off
	stz	<L280+page_1
	rep	#$20
	longa	on
;      while(1)
	.line	1155
L10209:
;        {
	.line	1156
;          /* Récupère les données */
;          current_SuperInterseg1 = DecodeSuperInterseg1(&data[1+sizeof(DWORD)+1+offset],lconst,lconst_length,&page,&length,current_segment);
	.line	1158
	pei	<L279+current_segment_0+2
	pei	<L279+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L280+length_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L280+page_1
	pha
	pei	<L279+lconst_length_0
	pei	<L279+lconst_0+2
	pei	<L279+lconst_0
	clc
	lda	#$6
	adc	<L280+offset_1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L279+data_0
	adc	<R0
	sta	<R1
	lda	<L279+data_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~DecodeSuperInterseg1
	sta	<L280+current_SuperInterseg1_1
	stx	<L280+current_SuperInterseg1_1+2
;          if(current_SuperInterseg1 == NULL)
	.line	1159
;            {
	lda	<L280+current_SuperInterseg1_1
	ora	<L280+current_SuperInterseg1_1+2
	beq	L295
	brl	L10211
L295:
	.line	1160
;              mem_free_SUPER(current_record);
	.line	1161
	pei	<L280+current_record_1+2
	pei	<L280+current_record_1
	jsl	~~mem_free_SUPER
;              return(NULL);
	.line	1162
	lda	#$0
	tax
	lda	#$0
	brl	L283
;            }
	.line	1163
;
;          /* Attache à la liste chainée */
;          if(current_record->first_SuperInterseg1 == NULL)
L10211:
	.line	1166
;            current_record->first_SuperInterseg1 = current_SuperInterseg1;
	ldy	#$24
	lda	[<L280+current_record_1],Y
	ldy	#$26
	ora	[<L280+current_record_1],Y
	beq	L296
	brl	L10212
L296:
	.line	1167
	lda	<L280+current_SuperInterseg1_1
	ldy	#$24
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg1_1+2
	ldy	#$26
	sta	[<L280+current_record_1],Y
;          else
	brl	L10213
L10212:
;            current_record->last_SuperInterseg1->next = current_SuperInterseg1;
	.line	1169
	ldy	#$28
	lda	[<L280+current_record_1],Y
	sta	<R0
	ldy	#$2a
	lda	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<L280+current_SuperInterseg1_1
	ldy	#$a0f
	sta	[<R0],Y
	lda	<L280+current_SuperInterseg1_1+2
	ldy	#$a11
	sta	[<R0],Y
L10213:
;          current_record->last_SuperInterseg1 = current_SuperInterseg1;
	.line	1170
	lda	<L280+current_SuperInterseg1_1
	ldy	#$28
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg1_1+2
	ldy	#$2a
	sta	[<L280+current_record_1],Y
;          current_record->nb_SuperInterseg1++;
	.line	1171
	ldy	#$22
	lda	[<L280+current_record_1],Y
	ina
	ldy	#$22
	sta	[<L280+current_record_1],Y
;
;          /* SubRecord suivant */
;          offset += length;
	.line	1174
	clc
	lda	<L280+offset_1
	adc	<L280+length_1
	sta	<L280+offset_1
;          if(offset == (int) (current_record->ByteCnt-1))
	.line	1175
;            break;
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	cmp	<L280+offset_1
	bne	L297
	brl	L10210
L297:
;        }  
	.line	1177
	brl	L10209
L10210:
;    }
	.line	1178
;  else if(current_record->RecordType >= 0x03 && current_record->RecordType <= 0x0D)  /* 3-13 */
	brl	L10214
L10208:
	.line	1179
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L280+current_record_1],Y
	cmp	#<$3
	rep	#$20
	longa	on
	bcs	L298
	brl	L10215
L298:
	sep	#$20
	longa	off
	lda	#$d
	ldy	#$d
	cmp	[<L280+current_record_1],Y
	rep	#$20
	longa	on
	bcs	L299
	brl	L10215
L299:
	.line	1180
;      /** Super Interseg 2-12 **/
;      offset = 0;
	.line	1182
	stz	<L280+offset_1
;      page = 0x00;
	.line	1183
	sep	#$20
	longa	off
	stz	<L280+page_1
	rep	#$20
	longa	on
;      while(1)
	.line	1184
L10216:
;        {
	.line	1185
;          /* Récupère les données */
;          current_SuperInterseg212 = DecodeSuperInterseg212(&data[1+sizeof(DWORD)+1+offset],current_record->RecordType-1,lconst,lconst_length,&page,&length,current_segment);
	.line	1187
	pei	<L279+current_segment_0+2
	pei	<L279+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L280+length_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L280+page_1
	pha
	pei	<L279+lconst_length_0
	pei	<L279+lconst_0+2
	pei	<L279+lconst_0
	ldy	#$d
	lda	[<L280+current_record_1],Y
	and	#$ff
	sta	<R0
	clc
	lda	#$ffff
	adc	<R0
	pha
	clc
	lda	#$6
	adc	<L280+offset_1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L279+data_0
	adc	<R0
	sta	<R1
	lda	<L279+data_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~DecodeSuperInterseg212
	sta	<L280+current_SuperInterseg212_1
	stx	<L280+current_SuperInterseg212_1+2
;          if(current_SuperInterseg212 == NULL)
	.line	1188
;            {
	lda	<L280+current_SuperInterseg212_1
	ora	<L280+current_SuperInterseg212_1+2
	beq	L300
	brl	L10218
L300:
	.line	1189
;              mem_free_SUPER(current_record);
	.line	1190
	pei	<L280+current_record_1+2
	pei	<L280+current_record_1
	jsl	~~mem_free_SUPER
;              return(NULL);
	.line	1191
	lda	#$0
	tax
	lda	#$0
	brl	L283
;            }
	.line	1192
;
;          /* Attache à la liste chainée */
;          if(current_record->first_SuperInterseg212 == NULL)
L10218:
	.line	1195
;            current_record->first_SuperInterseg212 = current_SuperInterseg212;
	ldy	#$2e
	lda	[<L280+current_record_1],Y
	ldy	#$30
	ora	[<L280+current_record_1],Y
	beq	L301
	brl	L10219
L301:
	.line	1196
	lda	<L280+current_SuperInterseg212_1
	ldy	#$2e
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg212_1+2
	ldy	#$30
	sta	[<L280+current_record_1],Y
;          else
	brl	L10220
L10219:
;            current_record->last_SuperInterseg212->next = current_SuperInterseg212;
	.line	1198
	ldy	#$32
	lda	[<L280+current_record_1],Y
	sta	<R0
	ldy	#$34
	lda	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<L280+current_SuperInterseg212_1
	ldy	#$a0f
	sta	[<R0],Y
	lda	<L280+current_SuperInterseg212_1+2
	ldy	#$a11
	sta	[<R0],Y
L10220:
;          current_record->last_SuperInterseg212 = current_SuperInterseg212;
	.line	1199
	lda	<L280+current_SuperInterseg212_1
	ldy	#$32
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg212_1+2
	ldy	#$34
	sta	[<L280+current_record_1],Y
;          current_record->nb_SuperInterseg212++;
	.line	1200
	ldy	#$2c
	lda	[<L280+current_record_1],Y
	ina
	ldy	#$2c
	sta	[<L280+current_record_1],Y
;
;          /* SubRecord suivant */
;          offset += length;
	.line	1203
	clc
	lda	<L280+offset_1
	adc	<L280+length_1
	sta	<L280+offset_1
;          if(offset == (int) (current_record->ByteCnt-1))
	.line	1204
;            break;
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	cmp	<L280+offset_1
	bne	L302
	brl	L10217
L302:
;        }
	.line	1206
	brl	L10216
L10217:
;    }
	.line	1207
;  else if(current_record->RecordType >= 0x0E && current_record->RecordType <= 0x19)  /* 14-25 */
	brl	L10221
L10215:
	.line	1208
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L280+current_record_1],Y
	cmp	#<$e
	rep	#$20
	longa	on
	bcs	L303
	brl	L10222
L303:
	sep	#$20
	longa	off
	lda	#$19
	ldy	#$d
	cmp	[<L280+current_record_1],Y
	rep	#$20
	longa	on
	bcs	L304
	brl	L10222
L304:
	.line	1209
;      /** Super Interseg 13-24 **/
;      offset = 0;
	.line	1211
	stz	<L280+offset_1
;      page = 0x00;
	.line	1212
	sep	#$20
	longa	off
	stz	<L280+page_1
	rep	#$20
	longa	on
;      while(1)
	.line	1213
L10223:
;        {
	.line	1214
;          /* Récupère les données */
;          current_SuperInterseg1324 = DecodeSuperInterseg1324(&data[1+sizeof(DWORD)+1+offset],current_record->RecordType-1-12,lconst,lconst_length,&page,&length,current_segment);
	.line	1216
	pei	<L279+current_segment_0+2
	pei	<L279+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L280+length_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L280+page_1
	pha
	pei	<L279+lconst_length_0
	pei	<L279+lconst_0+2
	pei	<L279+lconst_0
	ldy	#$d
	lda	[<L280+current_record_1],Y
	and	#$ff
	sta	<R0
	clc
	lda	#$fff3
	adc	<R0
	pha
	clc
	lda	#$6
	adc	<L280+offset_1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L279+data_0
	adc	<R0
	sta	<R1
	lda	<L279+data_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~DecodeSuperInterseg1324
	sta	<L280+current_SuperInterseg1324_1
	stx	<L280+current_SuperInterseg1324_1+2
;          if(current_SuperInterseg1324 == NULL)
	.line	1217
;            {
	lda	<L280+current_SuperInterseg1324_1
	ora	<L280+current_SuperInterseg1324_1+2
	beq	L305
	brl	L10225
L305:
	.line	1218
;              mem_free_SUPER(current_record);
	.line	1219
	pei	<L280+current_record_1+2
	pei	<L280+current_record_1
	jsl	~~mem_free_SUPER
;              return(NULL);
	.line	1220
	lda	#$0
	tax
	lda	#$0
	brl	L283
;            }
	.line	1221
;
;          /* Attache à la liste chainée */
;          if(current_record->first_SuperInterseg1324 == NULL)
L10225:
	.line	1224
;            current_record->first_SuperInterseg1324 = current_SuperInterseg1324;
	ldy	#$38
	lda	[<L280+current_record_1],Y
	ldy	#$3a
	ora	[<L280+current_record_1],Y
	beq	L306
	brl	L10226
L306:
	.line	1225
	lda	<L280+current_SuperInterseg1324_1
	ldy	#$38
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg1324_1+2
	ldy	#$3a
	sta	[<L280+current_record_1],Y
;          else
	brl	L10227
L10226:
;            current_record->last_SuperInterseg1324->next = current_SuperInterseg1324;
	.line	1227
	ldy	#$3c
	lda	[<L280+current_record_1],Y
	sta	<R0
	ldy	#$3e
	lda	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<L280+current_SuperInterseg1324_1
	ldy	#$810
	sta	[<R0],Y
	lda	<L280+current_SuperInterseg1324_1+2
	ldy	#$812
	sta	[<R0],Y
L10227:
;          current_record->last_SuperInterseg1324 = current_SuperInterseg1324;
	.line	1228
	lda	<L280+current_SuperInterseg1324_1
	ldy	#$3c
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg1324_1+2
	ldy	#$3e
	sta	[<L280+current_record_1],Y
;          current_record->nb_SuperInterseg1324++;
	.line	1229
	ldy	#$36
	lda	[<L280+current_record_1],Y
	ina
	ldy	#$36
	sta	[<L280+current_record_1],Y
;
;          /* SubRecord suivant */
;          offset += length;
	.line	1232
	clc
	lda	<L280+offset_1
	adc	<L280+length_1
	sta	<L280+offset_1
;          if(offset == (int) (current_record->ByteCnt-1))
	.line	1233
;            break;
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	cmp	<L280+offset_1
	bne	L307
	brl	L10224
L307:
;        }
	.line	1235
	brl	L10223
L10224:
;    }
	.line	1236
;  else if(current_record->RecordType >= 0x1A && current_record->RecordType <= 0x25)  /* 26-37 */
	brl	L10228
L10222:
	.line	1237
;    {
	sep	#$20
	longa	off
	ldy	#$d
	lda	[<L280+current_record_1],Y
	cmp	#<$1a
	rep	#$20
	longa	on
	bcs	L308
	brl	L10229
L308:
	sep	#$20
	longa	off
	lda	#$25
	ldy	#$d
	cmp	[<L280+current_record_1],Y
	rep	#$20
	longa	on
	bcs	L309
	brl	L10229
L309:
	.line	1238
;      /** Super Interseg 25-36 **/
;      offset = 0;
	.line	1240
	stz	<L280+offset_1
;      page = 0x00;
	.line	1241
	sep	#$20
	longa	off
	stz	<L280+page_1
	rep	#$20
	longa	on
;      while(1)
	.line	1242
L10230:
;        {
	.line	1243
;          /* Récupère les données */
;          current_SuperInterseg2536 = DecodeSuperInterseg2536(&data[1+sizeof(DWORD)+1+offset],current_record->RecordType-1-24,lconst,lconst_length,&page,&length,current_segment);
	.line	1245
	pei	<L279+current_segment_0+2
	pei	<L279+current_segment_0
	pea	#0
	clc
	tdc
	adc	#<L280+length_1
	pha
	pea	#0
	clc
	tdc
	adc	#<L280+page_1
	pha
	pei	<L279+lconst_length_0
	pei	<L279+lconst_0+2
	pei	<L279+lconst_0
	ldy	#$d
	lda	[<L280+current_record_1],Y
	and	#$ff
	sta	<R0
	clc
	lda	#$ffe7
	adc	<R0
	pha
	clc
	lda	#$6
	adc	<L280+offset_1
	sta	<R0
	lda	<R0
	sta	<R0
	stz	<R0+2
	clc
	lda	<L279+data_0
	adc	<R0
	sta	<R1
	lda	<L279+data_0+2
	adc	<R0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~DecodeSuperInterseg2536
	sta	<L280+current_SuperInterseg2536_1
	stx	<L280+current_SuperInterseg2536_1+2
;          if(current_SuperInterseg2536 == NULL)
	.line	1246
;            {
	lda	<L280+current_SuperInterseg2536_1
	ora	<L280+current_SuperInterseg2536_1+2
	beq	L310
	brl	L10232
L310:
	.line	1247
;              mem_free_SUPER(current_record);
	.line	1248
	pei	<L280+current_record_1+2
	pei	<L280+current_record_1
	jsl	~~mem_free_SUPER
;              return(NULL);
	.line	1249
	lda	#$0
	tax
	lda	#$0
	brl	L283
;            }
	.line	1250
;
;          /* Attache à la liste chainée */
;          if(current_record->first_SuperInterseg2536 == NULL)
L10232:
	.line	1253
;            current_record->first_SuperInterseg2536 = current_SuperInterseg2536;
	ldy	#$42
	lda	[<L280+current_record_1],Y
	ldy	#$44
	ora	[<L280+current_record_1],Y
	beq	L311
	brl	L10233
L311:
	.line	1254
	lda	<L280+current_SuperInterseg2536_1
	ldy	#$42
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg2536_1+2
	ldy	#$44
	sta	[<L280+current_record_1],Y
;          else
	brl	L10234
L10233:
;            current_record->last_SuperInterseg2536->next = current_SuperInterseg2536;
	.line	1256
	ldy	#$46
	lda	[<L280+current_record_1],Y
	sta	<R0
	ldy	#$48
	lda	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<L280+current_SuperInterseg2536_1
	ldy	#$810
	sta	[<R0],Y
	lda	<L280+current_SuperInterseg2536_1+2
	ldy	#$812
	sta	[<R0],Y
L10234:
;          current_record->last_SuperInterseg2536 = current_SuperInterseg2536;
	.line	1257
	lda	<L280+current_SuperInterseg2536_1
	ldy	#$46
	sta	[<L280+current_record_1],Y
	lda	<L280+current_SuperInterseg2536_1+2
	ldy	#$48
	sta	[<L280+current_record_1],Y
;          current_record->nb_SuperInterseg2536++;
	.line	1258
	ldy	#$40
	lda	[<L280+current_record_1],Y
	ina
	ldy	#$40
	sta	[<L280+current_record_1],Y
;
;          /* SubRecord suivant */
;          offset += length;
	.line	1261
	clc
	lda	<L280+offset_1
	adc	<L280+length_1
	sta	<L280+offset_1
;          if(offset == (int) (current_record->ByteCnt-1))
	.line	1262
;            break;
	clc
	lda	#$ffff
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$ffff
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	cmp	<L280+offset_1
	bne	L312
	brl	L10231
L312:
;        }
	.line	1264
	brl	L10230
L10231:
;    }
	.line	1265
;  else
	brl	L10235
L10229:
;    {
	.line	1267
;      //printf("");
;    }
	.line	1269
L10235:
L10228:
L10221:
L10214:
L10207:
L10200:
;
;  /* Renvoie la structure */
;  *record_length_rtn = 1 + sizeof(DWORD) + current_record->ByteCnt;
	.line	1272
	clc
	lda	#$5
	ldy	#$9
	adc	[<L280+current_record_1],Y
	sta	<R0
	lda	#$0
	ldy	#$b
	adc	[<L280+current_record_1],Y
	sta	<R0+2
	lda	<R0
	sta	[<L279+record_length_rtn_0]
;  return(current_record);
	.line	1273
	ldx	<L280+current_record_1+2
	lda	<L280+current_record_1
	brl	L283
;}
	.line	1274
	.endblock	1274
L279	equ	41
L280	equ	9
	ends
	efunc
	.endfunc	1274,9,41
	.line	1274
;
;
;/*********************************************************/
;/*  DecodeRecordGeneral() :  Décodage du Record General. */
;/*********************************************************/
;static void *DecodeRecordGeneral(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	1280
	.line	1281
	LOADER
	func
	.function	1281
~~DecodeRecordGeneral:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L313
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	1281
;  struct record_General *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_General *) k_calloc(1,sizeof(struct record_General));
current_record_1	set	0
	.sym	current_record,0,138,1,32,80
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	1285
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L314+current_record_1
	stx	<L314+current_record_1+2
;  if(current_record == NULL)
	.line	1286
;    {
	lda	<L314+current_record_1
	ora	<L314+current_record_1+2
	beq	L316
	brl	L10236
L316:
	.line	1287
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	1289
	lda	#$0
	tax
	lda	#$0
L317:
	tay
	lda	<L313+2
	sta	<L313+2+12
	lda	<L313+1
	sta	<L313+1+12
	pld
	tsc
	clc
	adc	#L313+12
	tcs
	tya
	rtl
;    }
	.line	1290
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10236:
	.line	1293
	ldy	#$0
	lda	<L313+file_offset_0
	bpl	L318
	dey
L318:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L314+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L314+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	1294
	ldy	#$0
	lda	<L313+segment_offset_0
	bpl	L319
	dey
L319:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L314+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L314+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	1297
	sep	#$20
	longa	off
	lda	[<L313+data_0]
	ldy	#$8
	sta	[<L314+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	1300
	ldx	<L314+current_record_1+2
	lda	<L314+current_record_1
	brl	L317
;}
	.line	1301
	.endblock	1301
L313	equ	8
L314	equ	5
	ends
	efunc
	.endfunc	1301,5,8
	.line	1301
;
;
;/*******************************************************************/
;/*  DecodeRecordExperimental() :  Décodage du Record Experimental. */
;/*******************************************************************/
;static void *DecodeRecordExperimental(unsigned char *data, int file_offset, int segment_offset, int *record_length_rtn)
;{
	.line	1307
	.line	1308
	LOADER
	func
	.function	1308
~~DecodeRecordExperimental:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L320
	tcs
	phd
	tcd
data_0	set	4
file_offset_0	set	8
segment_offset_0	set	10
record_length_rtn_0	set	12
	.block	1308
;  struct record_Experimental *current_record;
;
;  /* Allocation mémoire */
;  current_record = (struct record_Experimental *) k_calloc(1,sizeof(struct record_Experimental));
current_record_1	set	0
	.sym	current_record,0,138,1,32,81
	.sym	data,4,142,6,32
	.sym	file_offset,8,5,6,16
	.sym	segment_offset,10,5,6,16
	.sym	record_length_rtn,12,133,6,32
	.line	1312
	pea	#<$9
	pea	#<$1
	jsl	~~k_calloc
	sta	<L321+current_record_1
	stx	<L321+current_record_1+2
;  if(current_record == NULL)
	.line	1313
;    {
	lda	<L321+current_record_1
	ora	<L321+current_record_1+2
	beq	L323
	brl	L10237
L323:
	.line	1314
;      //printf("Error : Impossible to allocate memory to process Segment Body Record.\n");
;      return(NULL);
	.line	1316
	lda	#$0
	tax
	lda	#$0
L324:
	tay
	lda	<L320+2
	sta	<L320+2+12
	lda	<L320+1
	sta	<L320+1+12
	pld
	tsc
	clc
	adc	#L320+12
	tcs
	tya
	rtl
;    }
	.line	1317
;
;  /* Offset */
;  current_record->FileOffset = (DWORD) file_offset;
L10237:
	.line	1320
	ldy	#$0
	lda	<L320+file_offset_0
	bpl	L325
	dey
L325:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<L321+current_record_1]
	lda	<R0+2
	ldy	#$2
	sta	[<L321+current_record_1],Y
;  current_record->SegmentOffset = (DWORD) segment_offset;
	.line	1321
	ldy	#$0
	lda	<L320+segment_offset_0
	bpl	L326
	dey
L326:
	sta	<R0
	sty	<R0+2
	lda	<R0
	ldy	#$4
	sta	[<L321+current_record_1],Y
	lda	<R0+2
	ldy	#$6
	sta	[<L321+current_record_1],Y
;
;  /* Operation Code */
;  current_record->operation_code = data[0];
	.line	1324
	sep	#$20
	longa	off
	lda	[<L320+data_0]
	ldy	#$8
	sta	[<L321+current_record_1],Y
	rep	#$20
	longa	on
;
;  /* Renvoie la structure */
;  return(current_record);
	.line	1327
	ldx	<L321+current_record_1+2
	lda	<L321+current_record_1
	brl	L324
;}
	.line	1328
	.endblock	1328
L320	equ	8
L321	equ	5
	ends
	efunc
	.endfunc	1328,5,8
	.line	1328
;
;
;/****************************************************************/
;/*  DecodeSuperReloc2() :  Décodage d'un SubRecord SuperReloc2. */
;/****************************************************************/
;static struct subrecord_SuperReloc2 *DecodeSuperReloc2(unsigned char *data, unsigned char *lconst, int lconst_length, BYTE *page_rtn, int *length_rtn, struct omf_segment *current_segment)
;{
	.line	1334
	.line	1335
	LOADER
	func
	.function	1335
~~DecodeSuperReloc2:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L327
	tcs
	phd
	tcd
data_0	set	4
lconst_0	set	8
lconst_length_0	set	12
page_rtn_0	set	14
length_rtn_0	set	18
current_segment_0	set	22
	.block	1335
;  int i;
;  WORD one_word;
;  struct subrecord_SuperReloc2 *current_SuperReloc2;
;
;  /* Allocation mémoire */
;  current_SuperReloc2 = (struct subrecord_SuperReloc2 *) k_calloc(1,sizeof(struct subrecord_SuperReloc2));
i_1	set	0
one_word_1	set	2
current_SuperReloc2_1	set	4
	.sym	i,0,5,1,16
	.sym	one_word,2,5,1,16
	.sym	current_SuperReloc2,4,138,1,32,50
	.sym	data,4,142,6,32
	.sym	lconst,8,142,6,32
	.sym	lconst_length,12,5,6,16
	.sym	page_rtn,14,142,6,32
	.sym	length_rtn,18,133,6,32
	.sym	current_segment,22,138,6,32,126
	.line	1341
	pea	#<$811
	pea	#<$1
	jsl	~~k_calloc
	sta	<L328+current_SuperReloc2_1
	stx	<L328+current_SuperReloc2_1+2
;  if(current_SuperReloc2 == NULL)
	.line	1342
;    {
	lda	<L328+current_SuperReloc2_1
	ora	<L328+current_SuperReloc2_1+2
	beq	L330
	brl	L10238
L330:
	.line	1343
;      //printf("Error : Impossible to allocate memory for SubRecord SuperReloc2 for Segment #%02X.\n",current_segment->header.SegNum);
;      return(NULL);
	.line	1345
	lda	#$0
	tax
	lda	#$0
L331:
	tay
	lda	<L327+2
	sta	<L327+2+22
	lda	<L327+1
	sta	<L327+1+22
	pld
	tsc
	clc
	adc	#L327+22
	tcs
	tya
	rtl
;    }
	.line	1346
;
;  /* Nombre d'adresse-1 ou Saut de Page */
;  current_SuperReloc2->Count = data[0];
L10238:
	.line	1349
	sep	#$20
	longa	off
	lda	[<L327+data_0]
	ldy	#$8
	sta	[<L328+current_SuperReloc2_1],Y
	rep	#$20
	longa	on
;
;  /** Saut de Page **/
;  if((current_SuperReloc2->Count & 0x80) == 0x80)
	.line	1352
;    {
	ldy	#$8
	lda	[<L328+current_SuperReloc2_1],Y
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L332
	brl	L10239
L332:
	.line	1353
;      /* On saute X pages */
;      *page_rtn = *page_rtn + (current_SuperReloc2->Count & 0x7F);
	.line	1355
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L328+current_SuperReloc2_1],Y
	and	#<$7f
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	[<L327+page_rtn_0]
	adc	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L327+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1;
	.line	1358
	lda	#$1
	sta	[<L327+length_rtn_0]
;    }
	.line	1359
;  else
	brl	L10240
L10239:
;    {
	.line	1361
;      /* Number of Bytes to be relocated = Toujours à 2 */
;      current_SuperReloc2->ByteCnt = 0x02;
	.line	1363
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$9
	sta	[<L328+current_SuperReloc2_1],Y
	rep	#$20
	longa	on
;
;      /* Opérations >> ou << = Toujours à 0  */
;      current_SuperReloc2->BitShiftCnt = 0x00;
	.line	1366
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L328+current_SuperReloc2_1],Y
	rep	#$20
	longa	on
;
;      /* Nombre d'adresse */
;      current_SuperReloc2->nb_address = current_SuperReloc2->Count + 1;
	.line	1369
	ldy	#$8
	lda	[<L328+current_SuperReloc2_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	ldy	#$b
	sta	[<L328+current_SuperReloc2_1],Y
;
;      /** Copie les adresses **/
;      for(i=0; i<current_SuperReloc2->nb_address; i++)
	.line	1372
	stz	<L328+i_1
	brl	L10244
L10243:
;        {
	.line	1373
;          /* Décode OffsetPath et OffsetReference */
;          current_SuperReloc2->OffsetPatch[i] = ((WORD)*page_rtn) << 8 | data[1+i];
	.line	1375
	ldy	#$0
	lda	<L328+i_1
	bpl	L333
	dey
L333:
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
	lda	#$d
	adc	<L328+current_SuperReloc2_1
	sta	<R2
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L328+i_1
	ina
	sta	<R0
	ldy	<R0
	lda	[<L327+data_0],Y
	and	#$ff
	sta	<R2
	lda	[<L327+page_rtn_0]
	and	#$ff
	sta	<21
	lda	<21
	xba
	and	#$ff00
	sta	<17
	lda	<17
	ora	<R2
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L334
	dey
L334:
	sta	<R2
	sty	<R2+2
	lda	<R2
	sta	[<R3]
	lda	<R2+2
	ldy	#$2
	sta	[<R3],Y
;          
;          /* On vérifie qu'on reste dans les limite du LCONST */
;          if(current_SuperReloc2->OffsetPatch[i] > (DWORD) lconst_length)
	.line	1378
;            {
	ldy	#$0
	lda	<L327+lconst_length_0
	bpl	L335
	dey
L335:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L328+i_1
	bpl	L336
	dey
L336:
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
	lda	#$d
	adc	<L328+current_SuperReloc2_1
	sta	<R3
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	<R0
	cmp	[<17]
	lda	<R0+2
	ldy	#$2
	sbc	[<17],Y
	bcc	L337
	brl	L10245
L337:
	.line	1379
;              //printf("  Error : Bad Reference Address in SuperReloc2 for Offset %04X in Segment #%02X.\n",current_SuperReloc2->OffsetPatch[i],current_segment->header.SegNum);
;              current_SuperReloc2->OffsetReference[i] = 0xFFFF;   /* Erreur */
	.line	1381
	ldy	#$0
	lda	<L328+i_1
	bpl	L338
	dey
L338:
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
	adc	<L328+current_SuperReloc2_1
	sta	<R2
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ffff
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;            }
	.line	1382
;          else
	brl	L10246
L10245:
;            {
	.line	1384
;              memcpy(&one_word,&lconst[current_SuperReloc2->OffsetPatch[i]],sizeof(WORD));
	.line	1385
	pea	#<$2
	ldy	#$0
	lda	<L328+i_1
	bpl	L339
	dey
L339:
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
	lda	#$d
	adc	<L328+current_SuperReloc2_1
	sta	<R2
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L327+lconst_0
	adc	[<R3]
	sta	<R0
	lda	<L327+lconst_0+2
	ldy	#$2
	adc	[<R3],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L328+one_word_1
	pha
	jsl	~~memcpy
;              current_SuperReloc2->OffsetReference[i] = (DWORD) one_word;
	.line	1386
	ldy	#$0
	lda	<L328+i_1
	bpl	L340
	dey
L340:
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
	adc	<L328+current_SuperReloc2_1
	sta	<R2
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L328+one_word_1
	bpl	L341
	dey
L341:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;            }
	.line	1387
L10246:
;
;          /* Conserve ce RELOC */
;          AddReloc(current_SuperReloc2->ByteCnt,current_SuperReloc2->BitShiftCnt,current_SuperReloc2->OffsetPatch[i],current_SuperReloc2->OffsetReference[i],RECORD_SUPER_RELOC2);
	.line	1390
	pea	#<$5
	ldy	#$0
	lda	<L328+i_1
	bpl	L342
	dey
L342:
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
	adc	<L328+current_SuperReloc2_1
	sta	<R2
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
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
	lda	<L328+i_1
	bpl	L343
	dey
L343:
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
	adc	<L328+current_SuperReloc2_1
	sta	<R3
	lda	#$0
	adc	<L328+current_SuperReloc2_1+2
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
	lda	[<L328+current_SuperReloc2_1],Y
	pha
	ldy	#$9
	lda	[<L328+current_SuperReloc2_1],Y
	pha
	jsl	~~AddReloc
;          ////printf("  Page %02X : %02X  %04X  %04X\n",*page_rtn,current_SuperReloc2->ByteCnt,current_SuperReloc2->OffsetPatch[i],current_SuperReloc2->OffsetReference[i]);
;        }
	.line	1392
L10241:
	inc	<L328+i_1
L10244:
	sec
	lda	<L328+i_1
	ldy	#$b
	sbc	[<L328+current_SuperReloc2_1],Y
	bvs	L344
	eor	#$8000
L344:
	bmi	L345
	brl	L10243
L345:
L10242:
;
;      /* Page suivante */
;      *page_rtn = *page_rtn + 1;
	.line	1395
	sep	#$20
	longa	off
	lda	[<L327+page_rtn_0]
	ina
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L327+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1 + current_SuperReloc2->nb_address*sizeof(BYTE);
	.line	1398
	ldy	#$b
	lda	[<L328+current_SuperReloc2_1],Y
	ina
	sta	[<L327+length_rtn_0]
;    }
	.line	1399
L10240:
;
;  /* Renvoie la structure */
;  return(current_SuperReloc2);
	.line	1402
	ldx	<L328+current_SuperReloc2_1+2
	lda	<L328+current_SuperReloc2_1
	brl	L331
;}
	.line	1403
	.endblock	1403
L327	equ	32
L328	equ	25
	ends
	efunc
	.endfunc	1403,25,32
	.line	1403
;
;
;/****************************************************************/
;/*  DecodeSuperReloc3() :  Décodage d'un SubRecord SuperReloc3. */
;/****************************************************************/
;static struct subrecord_SuperReloc3 *DecodeSuperReloc3(unsigned char *data, unsigned char *lconst, int lconst_length, BYTE *page_rtn, int *length_rtn, struct omf_segment *current_segment)
;{
	.line	1409
	.line	1410
	LOADER
	func
	.function	1410
~~DecodeSuperReloc3:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L346
	tcs
	phd
	tcd
data_0	set	4
lconst_0	set	8
lconst_length_0	set	12
page_rtn_0	set	14
length_rtn_0	set	18
current_segment_0	set	22
	.block	1410
;  int i;
;  WORD one_word;
;  struct subrecord_SuperReloc3 *current_SuperReloc3;
;
;  /* Allocation mémoire */
;  current_SuperReloc3 = (struct subrecord_SuperReloc3 *) k_calloc(1,sizeof(struct subrecord_SuperReloc3));
i_1	set	0
one_word_1	set	2
current_SuperReloc3_1	set	4
	.sym	i,0,5,1,16
	.sym	one_word,2,5,1,16
	.sym	current_SuperReloc3,4,138,1,32,51
	.sym	data,4,142,6,32
	.sym	lconst,8,142,6,32
	.sym	lconst_length,12,5,6,16
	.sym	page_rtn,14,142,6,32
	.sym	length_rtn,18,133,6,32
	.sym	current_segment,22,138,6,32,126
	.line	1416
	pea	#<$811
	pea	#<$1
	jsl	~~k_calloc
	sta	<L347+current_SuperReloc3_1
	stx	<L347+current_SuperReloc3_1+2
;  if(current_SuperReloc3 == NULL)
	.line	1417
;    {
	lda	<L347+current_SuperReloc3_1
	ora	<L347+current_SuperReloc3_1+2
	beq	L349
	brl	L10247
L349:
	.line	1418
;      //printf("Error : Impossible to allocate memory for SubRecord SuperReloc3.\n");
;      return(NULL);
	.line	1420
	lda	#$0
	tax
	lda	#$0
L350:
	tay
	lda	<L346+2
	sta	<L346+2+22
	lda	<L346+1
	sta	<L346+1+22
	pld
	tsc
	clc
	adc	#L346+22
	tcs
	tya
	rtl
;    }
	.line	1421
;
;  /* Nombre d'adresse-1 ou Saut de Page */
;  current_SuperReloc3->Count = data[0];
L10247:
	.line	1424
	sep	#$20
	longa	off
	lda	[<L346+data_0]
	ldy	#$8
	sta	[<L347+current_SuperReloc3_1],Y
	rep	#$20
	longa	on
;
;  /** Saut de Page **/
;  if((current_SuperReloc3->Count & 0x80) == 0x80)
	.line	1427
;    {
	ldy	#$8
	lda	[<L347+current_SuperReloc3_1],Y
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L351
	brl	L10248
L351:
	.line	1428
;      /* On saute X pages */
;      *page_rtn = *page_rtn + (current_SuperReloc3->Count & 0x7F);
	.line	1430
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L347+current_SuperReloc3_1],Y
	and	#<$7f
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	[<L346+page_rtn_0]
	adc	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L346+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1;
	.line	1433
	lda	#$1
	sta	[<L346+length_rtn_0]
;    }
	.line	1434
;  else
	brl	L10249
L10248:
;    {
	.line	1436
;      /* Number of Bytes to be relocated = Toujours à 3 */
;      current_SuperReloc3->ByteCnt = 0x03;
	.line	1438
	sep	#$20
	longa	off
	lda	#$3
	ldy	#$9
	sta	[<L347+current_SuperReloc3_1],Y
	rep	#$20
	longa	on
;
;      /* Opérations >> ou << = Toujours à 0  */
;      current_SuperReloc3->BitShiftCnt = 0x00;
	.line	1441
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L347+current_SuperReloc3_1],Y
	rep	#$20
	longa	on
;
;      /* Nombre d'adresse */
;      current_SuperReloc3->nb_address = current_SuperReloc3->Count + 1;
	.line	1444
	ldy	#$8
	lda	[<L347+current_SuperReloc3_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	ldy	#$b
	sta	[<L347+current_SuperReloc3_1],Y
;
;      /** Copie les adresses **/
;      for(i=0; i<current_SuperReloc3->nb_address; i++)
	.line	1447
	stz	<L347+i_1
	brl	L10253
L10252:
;        {
	.line	1448
;          /* Décode OffsetPath et OffsetReference */
;          current_SuperReloc3->OffsetPatch[i] = ((WORD)(*page_rtn) << 8) | data[1+i];
	.line	1450
	ldy	#$0
	lda	<L347+i_1
	bpl	L352
	dey
L352:
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
	lda	#$d
	adc	<L347+current_SuperReloc3_1
	sta	<R2
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L347+i_1
	ina
	sta	<R0
	ldy	<R0
	lda	[<L346+data_0],Y
	and	#$ff
	sta	<R2
	lda	[<L346+page_rtn_0]
	and	#$ff
	sta	<21
	lda	<21
	xba
	and	#$ff00
	sta	<17
	lda	<17
	ora	<R2
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L353
	dey
L353:
	sta	<R2
	sty	<R2+2
	lda	<R2
	sta	[<R3]
	lda	<R2+2
	ldy	#$2
	sta	[<R3],Y
;          
;          /* On vérifie qu'on reste dans les limite du LCONST */
;          if(current_SuperReloc3->OffsetPatch[i] > (DWORD) lconst_length)
	.line	1453
;            {
	ldy	#$0
	lda	<L346+lconst_length_0
	bpl	L354
	dey
L354:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L347+i_1
	bpl	L355
	dey
L355:
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
	lda	#$d
	adc	<L347+current_SuperReloc3_1
	sta	<R3
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	<R0
	cmp	[<17]
	lda	<R0+2
	ldy	#$2
	sbc	[<17],Y
	bcc	L356
	brl	L10254
L356:
	.line	1454
;              //printf("  Error : Bad Reference Address in SuperReloc3 for Offset %04X in Segment #%02X.\n",current_SuperReloc3->OffsetPatch[i],current_segment->header.SegNum);
;              current_SuperReloc3->OffsetReference[i] = 0xFFFF;   /* Erreur */
	.line	1456
	ldy	#$0
	lda	<L347+i_1
	bpl	L357
	dey
L357:
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
	adc	<L347+current_SuperReloc3_1
	sta	<R2
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ffff
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;            }
	.line	1457
;          else
	brl	L10255
L10254:
;            {          
	.line	1459
;              memcpy(&one_word,&lconst[current_SuperReloc3->OffsetPatch[i]],sizeof(WORD));
	.line	1460
	pea	#<$2
	ldy	#$0
	lda	<L347+i_1
	bpl	L358
	dey
L358:
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
	lda	#$d
	adc	<L347+current_SuperReloc3_1
	sta	<R2
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L346+lconst_0
	adc	[<R3]
	sta	<R0
	lda	<L346+lconst_0+2
	ldy	#$2
	adc	[<R3],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L347+one_word_1
	pha
	jsl	~~memcpy
;              current_SuperReloc3->OffsetReference[i] = (DWORD) one_word;
	.line	1461
	ldy	#$0
	lda	<L347+i_1
	bpl	L359
	dey
L359:
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
	adc	<L347+current_SuperReloc3_1
	sta	<R2
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L347+one_word_1
	bpl	L360
	dey
L360:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;            }
	.line	1462
L10255:
;             
;          /* Conserve ce RELOC */
;          AddReloc(current_SuperReloc3->ByteCnt,current_SuperReloc3->BitShiftCnt,current_SuperReloc3->OffsetPatch[i],current_SuperReloc3->OffsetReference[i],RECORD_SUPER_RELOC3);
	.line	1465
	pea	#<$6
	ldy	#$0
	lda	<L347+i_1
	bpl	L361
	dey
L361:
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
	adc	<L347+current_SuperReloc3_1
	sta	<R2
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
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
	lda	<L347+i_1
	bpl	L362
	dey
L362:
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
	adc	<L347+current_SuperReloc3_1
	sta	<R3
	lda	#$0
	adc	<L347+current_SuperReloc3_1+2
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
	lda	[<L347+current_SuperReloc3_1],Y
	pha
	ldy	#$9
	lda	[<L347+current_SuperReloc3_1],Y
	pha
	jsl	~~AddReloc
;        }
	.line	1466
L10250:
	inc	<L347+i_1
L10253:
	sec
	lda	<L347+i_1
	ldy	#$b
	sbc	[<L347+current_SuperReloc3_1],Y
	bvs	L363
	eor	#$8000
L363:
	bmi	L364
	brl	L10252
L364:
L10251:
;
;      /* Page suivante */
;      *page_rtn = *page_rtn + 1;
	.line	1469
	sep	#$20
	longa	off
	lda	[<L346+page_rtn_0]
	ina
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L346+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1 + current_SuperReloc3->nb_address*sizeof(BYTE);
	.line	1472
	ldy	#$b
	lda	[<L347+current_SuperReloc3_1],Y
	ina
	sta	[<L346+length_rtn_0]
;    }
	.line	1473
L10249:
;
;  /* Renvoie la structure */
;  return(current_SuperReloc3);
	.line	1476
	ldx	<L347+current_SuperReloc3_1+2
	lda	<L347+current_SuperReloc3_1
	brl	L350
;}
	.line	1477
	.endblock	1477
L346	equ	32
L347	equ	25
	ends
	efunc
	.endfunc	1477,25,32
	.line	1477
;
;
;/**********************************************************************/
;/*  DecodeSuperInterseg1() :  Décodage d'un SubRecord SuperInterseg1. */
;/**********************************************************************/
;static struct subrecord_SuperInterseg1 *DecodeSuperInterseg1(unsigned char *data, unsigned char *lconst, int lconst_length, BYTE *page_rtn, int *length_rtn, struct omf_segment *current_segment)
;{
	.line	1483
	.line	1484
	LOADER
	func
	.function	1484
~~DecodeSuperInterseg1:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L365
	tcs
	phd
	tcd
data_0	set	4
lconst_0	set	8
lconst_length_0	set	12
page_rtn_0	set	14
length_rtn_0	set	18
current_segment_0	set	22
	.block	1484
;  int i;
;  WORD one_word;
;  struct subrecord_SuperInterseg1 *current_SuperInterseg1;
;
;  /* Allocation mémoire */
;  current_SuperInterseg1 = (struct subrecord_SuperInterseg1 *) k_calloc(1,sizeof(struct subrecord_SuperInterseg1));
i_1	set	0
one_word_1	set	2
current_SuperInterseg1_1	set	4
	.sym	i,0,5,1,16
	.sym	one_word,2,5,1,16
	.sym	current_SuperInterseg1,4,138,1,32,52
	.sym	data,4,142,6,32
	.sym	lconst,8,142,6,32
	.sym	lconst_length,12,5,6,16
	.sym	page_rtn,14,142,6,32
	.sym	length_rtn,18,133,6,32
	.sym	current_segment,22,138,6,32,126
	.line	1490
	pea	#<$a13
	pea	#<$1
	jsl	~~k_calloc
	sta	<L366+current_SuperInterseg1_1
	stx	<L366+current_SuperInterseg1_1+2
;  if(current_SuperInterseg1 == NULL)
	.line	1491
;    {
	lda	<L366+current_SuperInterseg1_1
	ora	<L366+current_SuperInterseg1_1+2
	beq	L368
	brl	L10256
L368:
	.line	1492
;      //printf("Error : Impossible to allocate memory for SubRecord SuperInterseg1.\n");
;      return(NULL);
	.line	1494
	lda	#$0
	tax
	lda	#$0
L369:
	tay
	lda	<L365+2
	sta	<L365+2+22
	lda	<L365+1
	sta	<L365+1+22
	pld
	tsc
	clc
	adc	#L365+22
	tcs
	tya
	rtl
;    }
	.line	1495
;
;  /* Nombre d'adresse-1 ou Saut de Page */
;  current_SuperInterseg1->Count = data[0];
L10256:
	.line	1498
	sep	#$20
	longa	off
	lda	[<L365+data_0]
	ldy	#$8
	sta	[<L366+current_SuperInterseg1_1],Y
	rep	#$20
	longa	on
;
;  /** Saut de Page **/
;  if((current_SuperInterseg1->Count & 0x80) == 0x80)
	.line	1501
;    {
	ldy	#$8
	lda	[<L366+current_SuperInterseg1_1],Y
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L370
	brl	L10257
L370:
	.line	1502
;      /* On saute X pages */
;      *page_rtn = *page_rtn + (current_SuperInterseg1->Count & 0x7F);
	.line	1504
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L366+current_SuperInterseg1_1],Y
	and	#<$7f
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	[<L365+page_rtn_0]
	adc	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L365+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1;
	.line	1507
	lda	#$1
	sta	[<L365+length_rtn_0]
;    }
	.line	1508
;  else
	brl	L10258
L10257:
;    {
	.line	1510
;      /* Number of Bytes to be relocated = Toujours à 3 */
;      current_SuperInterseg1->ByteCnt = 0x03;
	.line	1512
	sep	#$20
	longa	off
	lda	#$3
	ldy	#$9
	sta	[<L366+current_SuperInterseg1_1],Y
	rep	#$20
	longa	on
;
;      /* Opérations >> ou << = Toujours à 0  */
;      current_SuperInterseg1->BitShiftCnt = 0x00;
	.line	1515
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L366+current_SuperInterseg1_1],Y
	rep	#$20
	longa	on
;
;      /* File Number toujours à 1 */
;      current_SuperInterseg1->FileNum = 1;
	.line	1518
	lda	#$1
	ldy	#$b
	sta	[<L366+current_SuperInterseg1_1],Y
;
;      /* Nombre d'adresse */
;      current_SuperInterseg1->nb_address = current_SuperInterseg1->Count + 1;
	.line	1521
	ldy	#$8
	lda	[<L366+current_SuperInterseg1_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	ldy	#$d
	sta	[<L366+current_SuperInterseg1_1],Y
;
;      /** Copie les adresses **/
;      for(i=0; i<current_SuperInterseg1->nb_address; i++)
	.line	1524
	stz	<L366+i_1
	brl	L10262
L10261:
;        {
	.line	1525
;          /* Décode OffsetPath et OffsetReference */
;          current_SuperInterseg1->OffsetPatch[i] = ((WORD)(*page_rtn)) << 8 | data[1+i];
	.line	1527
	ldy	#$0
	lda	<L366+i_1
	bpl	L371
	dey
L371:
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
	lda	#$f
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L366+i_1
	ina
	sta	<R0
	ldy	<R0
	lda	[<L365+data_0],Y
	and	#$ff
	sta	<R2
	lda	[<L365+page_rtn_0]
	and	#$ff
	sta	<21
	lda	<21
	xba
	and	#$ff00
	sta	<17
	lda	<17
	ora	<R2
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L372
	dey
L372:
	sta	<R2
	sty	<R2+2
	lda	<R2
	sta	[<R3]
	lda	<R2+2
	ldy	#$2
	sta	[<R3],Y
;          
;          /* On vérifie qu'on reste dans les limite du LCONST */
;          if(current_SuperInterseg1->OffsetPatch[i] > (DWORD) lconst_length)
	.line	1530
;            {
	ldy	#$0
	lda	<L365+lconst_length_0
	bpl	L373
	dey
L373:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L366+i_1
	bpl	L374
	dey
L374:
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
	lda	#$f
	adc	<L366+current_SuperInterseg1_1
	sta	<R3
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	<R0
	cmp	[<17]
	lda	<R0+2
	ldy	#$2
	sbc	[<17],Y
	bcc	L375
	brl	L10263
L375:
	.line	1531
;              //printf("  Error : Bad Reference Address in SuperInterseg1 for Offset %04X in Segment #%02X.\n",current_SuperInterseg1->OffsetPatch[i],current_segment->header.SegNum);
;              current_SuperInterseg1->OffsetReference[i] = 0xFFFF;   /* Erreur */
	.line	1533
	ldy	#$0
	lda	<L366+i_1
	bpl	L376
	dey
L376:
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
	lda	#$40f
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ffff
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;              current_SuperInterseg1->SegNum[i] = 0xFF;              /* Erreur */
	.line	1534
	ldy	#$0
	lda	<L366+i_1
	bpl	L377
	dey
L377:
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
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ff
	sta	[<R3]
;            }
	.line	1535
;          else
	brl	L10264
L10263:
;            {          
	.line	1537
;              memcpy(&one_word,&lconst[current_SuperInterseg1->OffsetPatch[i]],sizeof(WORD));
	.line	1538
	pea	#<$2
	ldy	#$0
	lda	<L366+i_1
	bpl	L378
	dey
L378:
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
	lda	#$f
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L365+lconst_0
	adc	[<R3]
	sta	<R0
	lda	<L365+lconst_0+2
	ldy	#$2
	adc	[<R3],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L366+one_word_1
	pha
	jsl	~~memcpy
;              current_SuperInterseg1->OffsetReference[i] = (DWORD) one_word;
	.line	1539
	ldy	#$0
	lda	<L366+i_1
	bpl	L379
	dey
L379:
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
	lda	#$40f
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L366+one_word_1
	bpl	L380
	dey
L380:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;              current_SuperInterseg1->SegNum[i] = (WORD) lconst[current_SuperInterseg1->OffsetPatch[i]+2];
	.line	1540
	ldy	#$0
	lda	<L366+i_1
	bpl	L381
	dey
L381:
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
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L366+i_1
	bpl	L382
	dey
L382:
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
	lda	#$f
	adc	<L366+current_SuperInterseg1_1
	sta	<17
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	lda	[<21]
	sta	<R0
	ldy	#$2
	lda	[<21],Y
	sta	<R0+2
	clc
	lda	#$2
	adc	<L365+lconst_0
	sta	<17
	lda	#$0
	adc	<L365+lconst_0+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	lda	[<21]
	and	#$ff
	sta	[<R3]
;            }
	.line	1541
L10264:
;            
;          /* Conserve ce INTERSEG */
;          AddInterseg(current_SuperInterseg1->ByteCnt,current_SuperInterseg1->BitShiftCnt,current_SuperInterseg1->OffsetPatch[i],current_SuperInterseg1->OffsetReference[i],current_SuperInterseg1->FileNum,current_SuperInterseg1->SegNum[i],RECORD_SUPER_INTERSEG1);
	.line	1544
	pea	#<$7
	ldy	#$0
	lda	<L366+i_1
	bpl	L383
	dey
L383:
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
	adc	<L366+current_SuperInterseg1_1
	sta	<R2
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
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
	ldy	#$b
	lda	[<L366+current_SuperInterseg1_1],Y
	pha
	ldy	#$0
	lda	<L366+i_1
	bpl	L384
	dey
L384:
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
	adc	<L366+current_SuperInterseg1_1
	sta	<R3
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
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
	lda	<L366+i_1
	bpl	L385
	dey
L385:
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
	adc	<L366+current_SuperInterseg1_1
	sta	<17
	lda	#$0
	adc	<L366+current_SuperInterseg1_1+2
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
	lda	[<L366+current_SuperInterseg1_1],Y
	pha
	ldy	#$9
	lda	[<L366+current_SuperInterseg1_1],Y
	pha
	jsl	~~AddInterseg
;        }
	.line	1545
L10259:
	inc	<L366+i_1
L10262:
	sec
	lda	<L366+i_1
	ldy	#$d
	sbc	[<L366+current_SuperInterseg1_1],Y
	bvs	L386
	eor	#$8000
L386:
	bmi	L387
	brl	L10261
L387:
L10260:
;
;      /* Page suivante */
;      *page_rtn = *page_rtn + 1;
	.line	1548
	sep	#$20
	longa	off
	lda	[<L365+page_rtn_0]
	ina
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L365+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1 + current_SuperInterseg1->nb_address*sizeof(BYTE);
	.line	1551
	ldy	#$d
	lda	[<L366+current_SuperInterseg1_1],Y
	ina
	sta	[<L365+length_rtn_0]
;    }
	.line	1552
L10258:
;
;  /* Renvoie la structure */
;  return(current_SuperInterseg1);
	.line	1555
	ldx	<L366+current_SuperInterseg1_1+2
	lda	<L366+current_SuperInterseg1_1
	brl	L369
;}
	.line	1556
	.endblock	1556
L365	equ	32
L366	equ	25
	ends
	efunc
	.endfunc	1556,25,32
	.line	1556
;
;
;/**************************************************************************/
;/*  DecodeSuperInterseg212() :  Décodage d'un SubRecord SuperInterseg212. */
;/**************************************************************************/
;static struct subrecord_SuperInterseg212 *DecodeSuperInterseg212(unsigned char *data, BYTE FileNum, unsigned char *lconst, int lconst_length, BYTE *page_rtn, int *length_rtn, struct omf_segment *current_segment)
;{
	.line	1562
	.line	1563
	LOADER
	func
	.function	1563
~~DecodeSuperInterseg212:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L388
	tcs
	phd
	tcd
data_0	set	4
FileNum_0	set	8
lconst_0	set	10
lconst_length_0	set	14
page_rtn_0	set	16
length_rtn_0	set	20
current_segment_0	set	24
	.block	1563
;  int i;
;  WORD one_word;
;  struct subrecord_SuperInterseg212 *current_SuperInterseg212;
;
;  /* Allocation mémoire */
;  current_SuperInterseg212 = (struct subrecord_SuperInterseg212 *) k_calloc(1,sizeof(struct subrecord_SuperInterseg212));
i_1	set	0
one_word_1	set	2
current_SuperInterseg212_1	set	4
	.sym	i,0,5,1,16
	.sym	one_word,2,5,1,16
	.sym	current_SuperInterseg212,4,138,1,32,53
	.sym	data,4,142,6,32
	.sym	FileNum,8,14,6,8
	.sym	lconst,10,142,6,32
	.sym	lconst_length,14,5,6,16
	.sym	page_rtn,16,142,6,32
	.sym	length_rtn,20,133,6,32
	.sym	current_segment,24,138,6,32,126
	.line	1569
	pea	#<$a13
	pea	#<$1
	jsl	~~k_calloc
	sta	<L389+current_SuperInterseg212_1
	stx	<L389+current_SuperInterseg212_1+2
;  if(current_SuperInterseg212 == NULL)
	.line	1570
;    {
	lda	<L389+current_SuperInterseg212_1
	ora	<L389+current_SuperInterseg212_1+2
	beq	L391
	brl	L10265
L391:
	.line	1571
;      //printf("Error : Impossible to allocate memory for SubRecord SuperInterseg212.\n");
;      return(NULL);
	.line	1573
	lda	#$0
	tax
	lda	#$0
L392:
	tay
	lda	<L388+2
	sta	<L388+2+24
	lda	<L388+1
	sta	<L388+1+24
	pld
	tsc
	clc
	adc	#L388+24
	tcs
	tya
	rtl
;    }
	.line	1574
;
;  /* Nombre d'adresse-1 ou Saut de Page */
;  current_SuperInterseg212->Count = data[0];
L10265:
	.line	1577
	sep	#$20
	longa	off
	lda	[<L388+data_0]
	ldy	#$8
	sta	[<L389+current_SuperInterseg212_1],Y
	rep	#$20
	longa	on
;
;  /** Saut de Page **/
;  if((current_SuperInterseg212->Count & 0x80) == 0x80)
	.line	1580
;    {
	ldy	#$8
	lda	[<L389+current_SuperInterseg212_1],Y
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L393
	brl	L10266
L393:
	.line	1581
;      /* On saute X pages */
;      *page_rtn = *page_rtn + (current_SuperInterseg212->Count & 0x7F);
	.line	1583
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L389+current_SuperInterseg212_1],Y
	and	#<$7f
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	[<L388+page_rtn_0]
	adc	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L388+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1;
	.line	1586
	lda	#$1
	sta	[<L388+length_rtn_0]
;    }
	.line	1587
;  else
	brl	L10267
L10266:
;    {
	.line	1589
;      /* Number of Bytes to be relocated = Toujours à 3 */
;      current_SuperInterseg212->ByteCnt = 0x03;
	.line	1591
	sep	#$20
	longa	off
	lda	#$3
	ldy	#$9
	sta	[<L389+current_SuperInterseg212_1],Y
	rep	#$20
	longa	on
;
;      /* Opérations >> ou << = Toujours à 0  */
;      current_SuperInterseg212->BitShiftCnt = 0x00;
	.line	1594
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L389+current_SuperInterseg212_1],Y
	rep	#$20
	longa	on
;
;      /* File Number */
;      current_SuperInterseg212->FileNum = FileNum;
	.line	1597
	lda	<L388+FileNum_0
	and	#$ff
	ldy	#$b
	sta	[<L389+current_SuperInterseg212_1],Y
;
;      /* Nombre d'adresse */
;      current_SuperInterseg212->nb_address = current_SuperInterseg212->Count + 1;
	.line	1600
	ldy	#$8
	lda	[<L389+current_SuperInterseg212_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	ldy	#$d
	sta	[<L389+current_SuperInterseg212_1],Y
;
;      /** Copie les adresses **/
;      for(i=0; i<current_SuperInterseg212->nb_address; i++)
	.line	1603
	stz	<L389+i_1
	brl	L10271
L10270:
;        {
	.line	1604
;          /* Décode OffsetPath et OffsetReference */
;          current_SuperInterseg212->OffsetPatch[i] = ((WORD)*page_rtn) << 8 | data[1+i];
	.line	1606
	ldy	#$0
	lda	<L389+i_1
	bpl	L394
	dey
L394:
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
	lda	#$f
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L389+i_1
	ina
	sta	<R0
	ldy	<R0
	lda	[<L388+data_0],Y
	and	#$ff
	sta	<R2
	lda	[<L388+page_rtn_0]
	and	#$ff
	sta	<21
	lda	<21
	xba
	and	#$ff00
	sta	<17
	lda	<17
	ora	<R2
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L395
	dey
L395:
	sta	<R2
	sty	<R2+2
	lda	<R2
	sta	[<R3]
	lda	<R2+2
	ldy	#$2
	sta	[<R3],Y
;          
;          /* On vérifie qu'on reste dans les limite du LCONST */
;          if(current_SuperInterseg212->OffsetPatch[i] > (DWORD) lconst_length)
	.line	1609
;            {
	ldy	#$0
	lda	<L388+lconst_length_0
	bpl	L396
	dey
L396:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L389+i_1
	bpl	L397
	dey
L397:
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
	lda	#$f
	adc	<L389+current_SuperInterseg212_1
	sta	<R3
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	<R0
	cmp	[<17]
	lda	<R0+2
	ldy	#$2
	sbc	[<17],Y
	bcc	L398
	brl	L10272
L398:
	.line	1610
;              //printf("  Error : Bad Reference Address in SuperInterseg212 for Offset %04X in Segment #%02X.\n",current_SuperInterseg212->OffsetPatch[i],current_segment->header.SegNum);
;              current_SuperInterseg212->OffsetReference[i] = 0xFFFF;   /* Erreur */
	.line	1612
	ldy	#$0
	lda	<L389+i_1
	bpl	L399
	dey
L399:
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
	lda	#$40f
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ffff
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;              current_SuperInterseg212->SegNum[i] = 0xFF;              /* Erreur */
	.line	1613
	ldy	#$0
	lda	<L389+i_1
	bpl	L400
	dey
L400:
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
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ff
	sta	[<R3]
;            }
	.line	1614
;          else
	brl	L10273
L10272:
;            {
	.line	1616
;              memcpy(&one_word,&lconst[current_SuperInterseg212->OffsetPatch[i]],sizeof(WORD));
	.line	1617
	pea	#<$2
	ldy	#$0
	lda	<L389+i_1
	bpl	L401
	dey
L401:
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
	lda	#$f
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L388+lconst_0
	adc	[<R3]
	sta	<R0
	lda	<L388+lconst_0+2
	ldy	#$2
	adc	[<R3],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L389+one_word_1
	pha
	jsl	~~memcpy
;              current_SuperInterseg212->OffsetReference[i] = (DWORD) one_word;
	.line	1618
	ldy	#$0
	lda	<L389+i_1
	bpl	L402
	dey
L402:
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
	lda	#$40f
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L389+one_word_1
	bpl	L403
	dey
L403:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;              current_SuperInterseg212->SegNum[i] = (WORD) lconst[current_SuperInterseg212->OffsetPatch[i]+2];
	.line	1619
	ldy	#$0
	lda	<L389+i_1
	bpl	L404
	dey
L404:
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
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L389+i_1
	bpl	L405
	dey
L405:
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
	lda	#$f
	adc	<L389+current_SuperInterseg212_1
	sta	<17
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	lda	[<21]
	sta	<R0
	ldy	#$2
	lda	[<21],Y
	sta	<R0+2
	clc
	lda	#$2
	adc	<L388+lconst_0
	sta	<17
	lda	#$0
	adc	<L388+lconst_0+2
	sta	<17+2
	clc
	lda	<17
	adc	<R0
	sta	<21
	lda	<17+2
	adc	<R0+2
	sta	<21+2
	lda	[<21]
	and	#$ff
	sta	[<R3]
;            }
	.line	1620
L10273:
;
;          /* Conserve ce INTERSEG */
;          AddInterseg(current_SuperInterseg212->ByteCnt,current_SuperInterseg212->BitShiftCnt,current_SuperInterseg212->OffsetPatch[i],current_SuperInterseg212->OffsetReference[i],current_SuperInterseg212->FileNum,current_SuperInterseg212->SegNum[i],RECORD_SUPER_INTERSEG212);
	.line	1623
	pea	#<$8
	ldy	#$0
	lda	<L389+i_1
	bpl	L406
	dey
L406:
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
	adc	<L389+current_SuperInterseg212_1
	sta	<R2
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
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
	ldy	#$b
	lda	[<L389+current_SuperInterseg212_1],Y
	pha
	ldy	#$0
	lda	<L389+i_1
	bpl	L407
	dey
L407:
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
	adc	<L389+current_SuperInterseg212_1
	sta	<R3
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
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
	lda	<L389+i_1
	bpl	L408
	dey
L408:
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
	adc	<L389+current_SuperInterseg212_1
	sta	<17
	lda	#$0
	adc	<L389+current_SuperInterseg212_1+2
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
	lda	[<L389+current_SuperInterseg212_1],Y
	pha
	ldy	#$9
	lda	[<L389+current_SuperInterseg212_1],Y
	pha
	jsl	~~AddInterseg
;        }
	.line	1624
L10268:
	inc	<L389+i_1
L10271:
	sec
	lda	<L389+i_1
	ldy	#$d
	sbc	[<L389+current_SuperInterseg212_1],Y
	bvs	L409
	eor	#$8000
L409:
	bmi	L410
	brl	L10270
L410:
L10269:
;
;      /* Page suivante */
;      *page_rtn = *page_rtn + 1;
	.line	1627
	sep	#$20
	longa	off
	lda	[<L388+page_rtn_0]
	ina
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L388+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1 + current_SuperInterseg212->nb_address*sizeof(BYTE);
	.line	1630
	ldy	#$d
	lda	[<L389+current_SuperInterseg212_1],Y
	ina
	sta	[<L388+length_rtn_0]
;    }
	.line	1631
L10267:
;
;  /* Renvoie la structure */
;  return(current_SuperInterseg212);
	.line	1634
	ldx	<L389+current_SuperInterseg212_1+2
	lda	<L389+current_SuperInterseg212_1
	brl	L392
;}
	.line	1635
	.endblock	1635
L388	equ	32
L389	equ	25
	ends
	efunc
	.endfunc	1635,25,32
	.line	1635
;
;
;/****************************************************************************/
;/*  DecodeSuperInterseg1324() :  Décodage d'un SubRecord SuperInterseg1324. */
;/****************************************************************************/
;static struct subrecord_SuperInterseg1324 *DecodeSuperInterseg1324(unsigned char *data, BYTE SegNum, unsigned char *lconst, int lconst_length, BYTE *page_rtn, int *length_rtn, struct omf_segment *current_segment)
;{
	.line	1641
	.line	1642
	LOADER
	func
	.function	1642
~~DecodeSuperInterseg1324:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L411
	tcs
	phd
	tcd
data_0	set	4
SegNum_0	set	8
lconst_0	set	10
lconst_length_0	set	14
page_rtn_0	set	16
length_rtn_0	set	20
current_segment_0	set	24
	.block	1642
;  int i;
;  WORD one_word;
;  struct subrecord_SuperInterseg1324 *current_SuperInterseg1324;
;
;  /* Allocation mémoire */
;  current_SuperInterseg1324 = (struct subrecord_SuperInterseg1324 *) k_calloc(1,sizeof(struct subrecord_SuperInterseg1324));
i_1	set	0
one_word_1	set	2
current_SuperInterseg1324_1	set	4
	.sym	i,0,5,1,16
	.sym	one_word,2,5,1,16
	.sym	current_SuperInterseg1324,4,138,1,32,54
	.sym	data,4,142,6,32
	.sym	SegNum,8,14,6,8
	.sym	lconst,10,142,6,32
	.sym	lconst_length,14,5,6,16
	.sym	page_rtn,16,142,6,32
	.sym	length_rtn,20,133,6,32
	.sym	current_segment,24,138,6,32,126
	.line	1648
	pea	#<$814
	pea	#<$1
	jsl	~~k_calloc
	sta	<L412+current_SuperInterseg1324_1
	stx	<L412+current_SuperInterseg1324_1+2
;  if(current_SuperInterseg1324 == NULL)
	.line	1649
;    {
	lda	<L412+current_SuperInterseg1324_1
	ora	<L412+current_SuperInterseg1324_1+2
	beq	L414
	brl	L10274
L414:
	.line	1650
;      //printf("Error : Impossible to allocate memory for SubRecord SuperInterseg1324.\n");
;      return(NULL);
	.line	1652
	lda	#$0
	tax
	lda	#$0
L415:
	tay
	lda	<L411+2
	sta	<L411+2+24
	lda	<L411+1
	sta	<L411+1+24
	pld
	tsc
	clc
	adc	#L411+24
	tcs
	tya
	rtl
;    }
	.line	1653
;
;  /* Nombre d'adresse-1 ou Saut de Page */
;  current_SuperInterseg1324->Count = data[0];
L10274:
	.line	1656
	sep	#$20
	longa	off
	lda	[<L411+data_0]
	ldy	#$8
	sta	[<L412+current_SuperInterseg1324_1],Y
	rep	#$20
	longa	on
;
;  /** Saut de Page **/
;  if((current_SuperInterseg1324->Count & 0x80) == 0x80)
	.line	1659
;    {
	ldy	#$8
	lda	[<L412+current_SuperInterseg1324_1],Y
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L416
	brl	L10275
L416:
	.line	1660
;      /* On saute X pages */
;      *page_rtn = *page_rtn + (current_SuperInterseg1324->Count & 0x7F);
	.line	1662
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L412+current_SuperInterseg1324_1],Y
	and	#<$7f
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	[<L411+page_rtn_0]
	adc	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L411+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1;
	.line	1665
	lda	#$1
	sta	[<L411+length_rtn_0]
;    }
	.line	1666
;  else
	brl	L10276
L10275:
;    {
	.line	1668
;      /* Number of Bytes to be relocated = Toujours à 2 */
;      current_SuperInterseg1324->ByteCnt = 0x02;
	.line	1670
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$9
	sta	[<L412+current_SuperInterseg1324_1],Y
	rep	#$20
	longa	on
;
;      /* Opérations >> ou << = Toujours à 0  */
;      current_SuperInterseg1324->BitShiftCnt = 0x00;
	.line	1673
	sep	#$20
	longa	off
	lda	#$0
	ldy	#$a
	sta	[<L412+current_SuperInterseg1324_1],Y
	rep	#$20
	longa	on
;
;      /* Segment Number */
;      current_SuperInterseg1324->SegNum = SegNum;
	.line	1676
	sep	#$20
	longa	off
	lda	<L411+SegNum_0
	ldy	#$b
	sta	[<L412+current_SuperInterseg1324_1],Y
	rep	#$20
	longa	on
;
;      /* File Number toujours à 1 */
;      current_SuperInterseg1324->FileNum = 1;
	.line	1679
	lda	#$1
	ldy	#$c
	sta	[<L412+current_SuperInterseg1324_1],Y
;
;      /* Nombre d'adresse */
;      current_SuperInterseg1324->nb_address = current_SuperInterseg1324->Count + 1;
	.line	1682
	ldy	#$8
	lda	[<L412+current_SuperInterseg1324_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	ldy	#$e
	sta	[<L412+current_SuperInterseg1324_1],Y
;
;      /** Copie les adresses **/
;      for(i=0; i<current_SuperInterseg1324->nb_address; i++)
	.line	1685
	stz	<L412+i_1
	brl	L10280
L10279:
;        {
	.line	1686
;          /* Décode OffsetPath et OffsetReference */
;          current_SuperInterseg1324->OffsetPatch[i] = ((WORD)*page_rtn) << 8 | data[1+i];
	.line	1688
	ldy	#$0
	lda	<L412+i_1
	bpl	L417
	dey
L417:
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
	lda	#$10
	adc	<L412+current_SuperInterseg1324_1
	sta	<R2
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L412+i_1
	ina
	sta	<R0
	ldy	<R0
	lda	[<L411+data_0],Y
	and	#$ff
	sta	<R2
	lda	[<L411+page_rtn_0]
	and	#$ff
	sta	<21
	lda	<21
	xba
	and	#$ff00
	sta	<17
	lda	<17
	ora	<R2
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L418
	dey
L418:
	sta	<R2
	sty	<R2+2
	lda	<R2
	sta	[<R3]
	lda	<R2+2
	ldy	#$2
	sta	[<R3],Y
;          
;          /* On vérifie qu'on reste dans les limite du LCONST */
;          if(current_SuperInterseg1324->OffsetPatch[i] > (DWORD) lconst_length)
	.line	1691
;            {
	ldy	#$0
	lda	<L411+lconst_length_0
	bpl	L419
	dey
L419:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L412+i_1
	bpl	L420
	dey
L420:
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
	lda	#$10
	adc	<L412+current_SuperInterseg1324_1
	sta	<R3
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	<R0
	cmp	[<17]
	lda	<R0+2
	ldy	#$2
	sbc	[<17],Y
	bcc	L421
	brl	L10281
L421:
	.line	1692
;              current_SuperInterseg1324->OffsetReference[i] = 0xFFFF;     /* Erreur */
	.line	1693
	ldy	#$0
	lda	<L412+i_1
	bpl	L422
	dey
L422:
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
	adc	<L412+current_SuperInterseg1324_1
	sta	<R2
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ffff
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;              //printf("  Error : Bad Reference Address in SuperInterseg1324 for Offset %04X in Segment #%02X.\n",current_SuperInterseg1324->OffsetPatch[i],current_segment->header.SegNum);
;            }
	.line	1695
;          else
	brl	L10282
L10281:
;            {
	.line	1697
;              memcpy(&one_word,&lconst[current_SuperInterseg1324->OffsetPatch[i]],sizeof(WORD));
	.line	1698
	pea	#<$2
	ldy	#$0
	lda	<L412+i_1
	bpl	L423
	dey
L423:
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
	lda	#$10
	adc	<L412+current_SuperInterseg1324_1
	sta	<R2
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L411+lconst_0
	adc	[<R3]
	sta	<R0
	lda	<L411+lconst_0+2
	ldy	#$2
	adc	[<R3],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L412+one_word_1
	pha
	jsl	~~memcpy
;              current_SuperInterseg1324->OffsetReference[i] = (DWORD) one_word;
	.line	1699
	ldy	#$0
	lda	<L412+i_1
	bpl	L424
	dey
L424:
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
	adc	<L412+current_SuperInterseg1324_1
	sta	<R2
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L412+one_word_1
	bpl	L425
	dey
L425:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;            }
	.line	1700
L10282:
;
;          /* Conserve ce INTERSEG */
;          AddInterseg(current_SuperInterseg1324->ByteCnt,current_SuperInterseg1324->BitShiftCnt,current_SuperInterseg1324->OffsetPatch[i],current_SuperInterseg1324->OffsetReference[i],current_SuperInterseg1324->FileNum,current_SuperInterseg1324->SegNum,RECORD_SUPER_INTERSEG1324);
	.line	1703
	pea	#<$9
	ldy	#$b
	lda	[<L412+current_SuperInterseg1324_1],Y
	and	#$ff
	pha
	ldy	#$c
	lda	[<L412+current_SuperInterseg1324_1],Y
	pha
	ldy	#$0
	lda	<L412+i_1
	bpl	L426
	dey
L426:
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
	adc	<L412+current_SuperInterseg1324_1
	sta	<R2
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
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
	lda	<L412+i_1
	bpl	L427
	dey
L427:
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
	adc	<L412+current_SuperInterseg1324_1
	sta	<R3
	lda	#$0
	adc	<L412+current_SuperInterseg1324_1+2
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
	lda	[<L412+current_SuperInterseg1324_1],Y
	pha
	ldy	#$9
	lda	[<L412+current_SuperInterseg1324_1],Y
	pha
	jsl	~~AddInterseg
;        }
	.line	1704
L10277:
	inc	<L412+i_1
L10280:
	sec
	lda	<L412+i_1
	ldy	#$e
	sbc	[<L412+current_SuperInterseg1324_1],Y
	bvs	L428
	eor	#$8000
L428:
	bmi	L429
	brl	L10279
L429:
L10278:
;
;      /* Page suivante */
;      *page_rtn = *page_rtn + 1;
	.line	1707
	sep	#$20
	longa	off
	lda	[<L411+page_rtn_0]
	ina
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L411+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1 + current_SuperInterseg1324->nb_address*sizeof(BYTE);
	.line	1710
	ldy	#$e
	lda	[<L412+current_SuperInterseg1324_1],Y
	ina
	sta	[<L411+length_rtn_0]
;    }
	.line	1711
L10276:
;
;  /* Renvoie la structure */
;  return(current_SuperInterseg1324);
	.line	1714
	ldx	<L412+current_SuperInterseg1324_1+2
	lda	<L412+current_SuperInterseg1324_1
	brl	L415
;}
	.line	1715
	.endblock	1715
L411	equ	32
L412	equ	25
	ends
	efunc
	.endfunc	1715,25,32
	.line	1715
;
;
;/****************************************************************************/
;/*  DecodeSuperInterseg2536() :  Décodage d'un SubRecord SuperInterseg2536. */
;/****************************************************************************/
;static struct subrecord_SuperInterseg2536 *DecodeSuperInterseg2536(unsigned char *data, BYTE SegNum, unsigned char *lconst, int lconst_length, BYTE *page_rtn, int *length_rtn, struct omf_segment *current_segment)
;{
	.line	1721
	.line	1722
	LOADER
	func
	.function	1722
~~DecodeSuperInterseg2536:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L430
	tcs
	phd
	tcd
data_0	set	4
SegNum_0	set	8
lconst_0	set	10
lconst_length_0	set	14
page_rtn_0	set	16
length_rtn_0	set	20
current_segment_0	set	24
	.block	1722
;  int i;
;  WORD one_word;
;  struct subrecord_SuperInterseg2536 *current_SuperInterseg2536;
;
;  /* Allocation mémoire */
;  current_SuperInterseg2536 = (struct subrecord_SuperInterseg2536 *) k_calloc(1,sizeof(struct subrecord_SuperInterseg2536));
i_1	set	0
one_word_1	set	2
current_SuperInterseg2536_1	set	4
	.sym	i,0,5,1,16
	.sym	one_word,2,5,1,16
	.sym	current_SuperInterseg2536,4,138,1,32,55
	.sym	data,4,142,6,32
	.sym	SegNum,8,14,6,8
	.sym	lconst,10,142,6,32
	.sym	lconst_length,14,5,6,16
	.sym	page_rtn,16,142,6,32
	.sym	length_rtn,20,133,6,32
	.sym	current_segment,24,138,6,32,126
	.line	1728
	pea	#<$814
	pea	#<$1
	jsl	~~k_calloc
	sta	<L431+current_SuperInterseg2536_1
	stx	<L431+current_SuperInterseg2536_1+2
;  if(current_SuperInterseg2536 == NULL)
	.line	1729
;    {
	lda	<L431+current_SuperInterseg2536_1
	ora	<L431+current_SuperInterseg2536_1+2
	beq	L433
	brl	L10283
L433:
	.line	1730
;      //printf("Error : Impossible to allocate memory for SubRecord SuperInterseg2536.\n");
;      return(NULL);
	.line	1732
	lda	#$0
	tax
	lda	#$0
L434:
	tay
	lda	<L430+2
	sta	<L430+2+24
	lda	<L430+1
	sta	<L430+1+24
	pld
	tsc
	clc
	adc	#L430+24
	tcs
	tya
	rtl
;    }
	.line	1733
;
;  /* Nombre d'adresse-1 ou Saut de Page */
;  current_SuperInterseg2536->Count = data[0];
L10283:
	.line	1736
	sep	#$20
	longa	off
	lda	[<L430+data_0]
	ldy	#$8
	sta	[<L431+current_SuperInterseg2536_1],Y
	rep	#$20
	longa	on
;
;  /** Saut de Page **/
;  if((current_SuperInterseg2536->Count & 0x80) == 0x80)
	.line	1739
;    {
	ldy	#$8
	lda	[<L431+current_SuperInterseg2536_1],Y
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L435
	brl	L10284
L435:
	.line	1740
;      /* On saute X pages */
;      *page_rtn = *page_rtn + (current_SuperInterseg2536->Count & 0x7F);
	.line	1742
	sep	#$20
	longa	off
	ldy	#$8
	lda	[<L431+current_SuperInterseg2536_1],Y
	and	#<$7f
	sta	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	clc
	lda	[<L430+page_rtn_0]
	adc	<R0
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L430+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1;
	.line	1745
	lda	#$1
	sta	[<L430+length_rtn_0]
;    }
	.line	1746
;  else
	brl	L10285
L10284:
;    {
	.line	1748
;      /* Number of Bytes to be relocated = Toujours à 2 */
;      current_SuperInterseg2536->ByteCnt = 0x02;
	.line	1750
	sep	#$20
	longa	off
	lda	#$2
	ldy	#$9
	sta	[<L431+current_SuperInterseg2536_1],Y
	rep	#$20
	longa	on
;
;      /* Opérations >> ou << = Toujours à 0xF0  */
;      current_SuperInterseg2536->BitShiftCnt = 0xF0;
	.line	1753
	sep	#$20
	longa	off
	lda	#$f0
	ldy	#$a
	sta	[<L431+current_SuperInterseg2536_1],Y
	rep	#$20
	longa	on
;
;      /* Segment Number */
;      current_SuperInterseg2536->SegNum = SegNum;
	.line	1756
	sep	#$20
	longa	off
	lda	<L430+SegNum_0
	ldy	#$b
	sta	[<L431+current_SuperInterseg2536_1],Y
	rep	#$20
	longa	on
;
;      /* File Number toujours à 1 */
;      current_SuperInterseg2536->FileNum = 1;
	.line	1759
	lda	#$1
	ldy	#$c
	sta	[<L431+current_SuperInterseg2536_1],Y
;
;      /* Nombre d'adresse */
;      current_SuperInterseg2536->nb_address = current_SuperInterseg2536->Count + 1;
	.line	1762
	ldy	#$8
	lda	[<L431+current_SuperInterseg2536_1],Y
	and	#$ff
	sta	<R0
	lda	<R0
	ina
	ldy	#$e
	sta	[<L431+current_SuperInterseg2536_1],Y
;
;      /** Copie les adresses **/
;      for(i=0; i<current_SuperInterseg2536->nb_address; i++)
	.line	1765
	stz	<L431+i_1
	brl	L10289
L10288:
;        {
	.line	1766
;          /* Décode OffsetPath et OffsetReference */
;          current_SuperInterseg2536->OffsetPatch[i] = ((WORD)*page_rtn) << 8 | data[1+i];
	.line	1768
	ldy	#$0
	lda	<L431+i_1
	bpl	L436
	dey
L436:
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
	lda	#$10
	adc	<L431+current_SuperInterseg2536_1
	sta	<R2
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	<L431+i_1
	ina
	sta	<R0
	ldy	<R0
	lda	[<L430+data_0],Y
	and	#$ff
	sta	<R2
	lda	[<L430+page_rtn_0]
	and	#$ff
	sta	<21
	lda	<21
	xba
	and	#$ff00
	sta	<17
	lda	<17
	ora	<R2
	sta	<21
	ldy	#$0
	lda	<21
	bpl	L437
	dey
L437:
	sta	<R2
	sty	<R2+2
	lda	<R2
	sta	[<R3]
	lda	<R2+2
	ldy	#$2
	sta	[<R3],Y
;          
;          /* On vérifie qu'on reste dans les limite du LCONST */
;          if(current_SuperInterseg2536->OffsetPatch[i] > (DWORD) lconst_length)
	.line	1771
;            {
	ldy	#$0
	lda	<L430+lconst_length_0
	bpl	L438
	dey
L438:
	sta	<R0
	sty	<R0+2
	ldy	#$0
	lda	<L431+i_1
	bpl	L439
	dey
L439:
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
	lda	#$10
	adc	<L431+current_SuperInterseg2536_1
	sta	<R3
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
	sta	<R3+2
	clc
	lda	<R3
	adc	<R1
	sta	<17
	lda	<R3+2
	adc	<R1+2
	sta	<17+2
	lda	<R0
	cmp	[<17]
	lda	<R0+2
	ldy	#$2
	sbc	[<17],Y
	bcc	L440
	brl	L10290
L440:
	.line	1772
;              current_SuperInterseg2536->OffsetReference[i] = 0xFFFF;     /* Erreur */
	.line	1773
	ldy	#$0
	lda	<L431+i_1
	bpl	L441
	dey
L441:
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
	adc	<L431+current_SuperInterseg2536_1
	sta	<R2
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	lda	#$ffff
	sta	[<R3]
	lda	#$0
	ldy	#$2
	sta	[<R3],Y
;              //printf("  Error : Bad Reference Address in SuperInterseg2536 for Offset %04X in Segment #%02X.\n",current_SuperInterseg2536->OffsetPatch[i],current_segment->header.SegNum);
;            }
	.line	1775
;          else
	brl	L10291
L10290:
;            {          
	.line	1777
;              memcpy(&one_word,&lconst[current_SuperInterseg2536->OffsetPatch[i]],sizeof(WORD));
	.line	1778
	pea	#<$2
	ldy	#$0
	lda	<L431+i_1
	bpl	L442
	dey
L442:
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
	lda	#$10
	adc	<L431+current_SuperInterseg2536_1
	sta	<R2
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	clc
	lda	<L430+lconst_0
	adc	[<R3]
	sta	<R0
	lda	<L430+lconst_0+2
	ldy	#$2
	adc	[<R3],Y
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#0
	clc
	tdc
	adc	#<L431+one_word_1
	pha
	jsl	~~memcpy
;              current_SuperInterseg2536->OffsetReference[i] = (DWORD) one_word;
	.line	1779
	ldy	#$0
	lda	<L431+i_1
	bpl	L443
	dey
L443:
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
	adc	<L431+current_SuperInterseg2536_1
	sta	<R2
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
	sta	<R2+2
	clc
	lda	<R2
	adc	<R0
	sta	<R3
	lda	<R2+2
	adc	<R0+2
	sta	<R3+2
	ldy	#$0
	lda	<L431+one_word_1
	bpl	L444
	dey
L444:
	sta	<R0
	sty	<R0+2
	lda	<R0
	sta	[<R3]
	lda	<R0+2
	ldy	#$2
	sta	[<R3],Y
;            }
	.line	1780
L10291:
;             
;          /* Conserve ce INTERSEG */
;          AddInterseg(current_SuperInterseg2536->ByteCnt,current_SuperInterseg2536->BitShiftCnt,current_SuperInterseg2536->OffsetPatch[i],current_SuperInterseg2536->OffsetReference[i],current_SuperInterseg2536->FileNum,current_SuperInterseg2536->SegNum,RECORD_SUPER_INTERSEG2536);
	.line	1783
	pea	#<$a
	ldy	#$b
	lda	[<L431+current_SuperInterseg2536_1],Y
	and	#$ff
	pha
	ldy	#$c
	lda	[<L431+current_SuperInterseg2536_1],Y
	pha
	ldy	#$0
	lda	<L431+i_1
	bpl	L445
	dey
L445:
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
	adc	<L431+current_SuperInterseg2536_1
	sta	<R2
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
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
	lda	<L431+i_1
	bpl	L446
	dey
L446:
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
	adc	<L431+current_SuperInterseg2536_1
	sta	<R3
	lda	#$0
	adc	<L431+current_SuperInterseg2536_1+2
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
	lda	[<L431+current_SuperInterseg2536_1],Y
	pha
	ldy	#$9
	lda	[<L431+current_SuperInterseg2536_1],Y
	pha
	jsl	~~AddInterseg
;        }
	.line	1784
L10286:
	inc	<L431+i_1
L10289:
	sec
	lda	<L431+i_1
	ldy	#$e
	sbc	[<L431+current_SuperInterseg2536_1],Y
	bvs	L447
	eor	#$8000
L447:
	bmi	L448
	brl	L10288
L448:
L10287:
;
;      /* Page suivante */
;      *page_rtn = *page_rtn + 1;
	.line	1787
	sep	#$20
	longa	off
	lda	[<L430+page_rtn_0]
	ina
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	sta	[<L430+page_rtn_0]
	rep	#$20
	longa	on
;
;      /* Longueur du SubRecord */
;      *length_rtn = 1 + current_SuperInterseg2536->nb_address*sizeof(BYTE);
	.line	1790
	ldy	#$e
	lda	[<L431+current_SuperInterseg2536_1],Y
	ina
	sta	[<L430+length_rtn_0]
;    }
	.line	1791
L10285:
;
;  /* Renvoie la structure */
;  return(current_SuperInterseg2536);
	.line	1794
	ldx	<L431+current_SuperInterseg2536_1+2
	lda	<L431+current_SuperInterseg2536_1
	brl	L434
;}
	.line	1795
	.endblock	1795
L430	equ	32
L431	equ	25
	ends
	efunc
	.endfunc	1795,25,32
	.line	1795
;
;
;/*******************************************************/
;/*  AddReloc() :  On conserve les RELOC de ce Segment. */
;/*******************************************************/
;static void AddReloc(BYTE ByteCnt, BYTE BitShiftCnt, DWORD OffsetPatch, DWORD OffsetReference, int origin)
;{
	.line	1801
	.line	1802
	LOADER
	func
	.function	1802
~~AddReloc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L449
	tcs
	phd
	tcd
ByteCnt_0	set	4
BitShiftCnt_0	set	6
OffsetPatch_0	set	8
OffsetReference_0	set	12
origin_0	set	16
	.block	1802
;  struct omf_reloc *current_reloc;
;
;  /* Allocation d'une structure Reloc */
;  current_reloc = (struct omf_reloc *) k_calloc(1,sizeof(struct omf_reloc));
current_reloc_1	set	0
	.sym	current_reloc,0,138,1,32,82
	.sym	ByteCnt,4,14,6,8
	.sym	BitShiftCnt,6,14,6,8
	.sym	OffsetPatch,8,18,6,32
	.sym	OffsetReference,12,18,6,32
	.sym	origin,16,5,6,16
	.line	1806
	pea	#<$10
	pea	#<$1
	jsl	~~k_calloc
	sta	<L450+current_reloc_1
	stx	<L450+current_reloc_1+2
;  if(current_reloc == NULL)
	.line	1807
;    ;
	lda	<L450+current_reloc_1
	ora	<L450+current_reloc_1+2
	beq	L452
	brl	L10292
L452:
	.line	1808
;
;  /* Ajoute des valeurs */
;  current_reloc->ByteCnt = ByteCnt;
L10292:
	.line	1811
	sep	#$20
	longa	off
	lda	<L449+ByteCnt_0
	sta	[<L450+current_reloc_1]
	rep	#$20
	longa	on
;  current_reloc->BitShiftCnt = BitShiftCnt;
	.line	1812
	sep	#$20
	longa	off
	lda	<L449+BitShiftCnt_0
	ldy	#$1
	sta	[<L450+current_reloc_1],Y
	rep	#$20
	longa	on
;  current_reloc->OffsetPatch = OffsetPatch;
	.line	1813
	lda	<L449+OffsetPatch_0
	ldy	#$2
	sta	[<L450+current_reloc_1],Y
	lda	<L449+OffsetPatch_0+2
	ldy	#$4
	sta	[<L450+current_reloc_1],Y
;  current_reloc->OffsetReference = OffsetReference;
	.line	1814
	lda	<L449+OffsetReference_0
	ldy	#$6
	sta	[<L450+current_reloc_1],Y
	lda	<L449+OffsetReference_0+2
	ldy	#$8
	sta	[<L450+current_reloc_1],Y
;
;  /* Origine du Reloc */
;  current_reloc->origin = origin;
	.line	1817
	lda	<L449+origin_0
	ldy	#$a
	sta	[<L450+current_reloc_1],Y
;
;  /* Conserve la structure */
;  my_Memory(MEMORY_ADD_RELOC,current_reloc,NULL);
	.line	1820
	pea	#^$0
	pea	#<$0
	pei	<L450+current_reloc_1+2
	pei	<L450+current_reloc_1
	pea	#<$a
	jsl	~~my_Memory
;}
	.line	1821
L453:
	lda	<L449+2
	sta	<L449+2+14
	lda	<L449+1
	sta	<L449+1+14
	pld
	tsc
	clc
	adc	#L449+14
	tcs
	rtl
	.endblock	1821
L449	equ	4
L450	equ	1
	ends
	efunc
	.endfunc	1821,1,4
	.line	1821
;
;
;/*************************************************************/
;/*  AddInterseg() :  On conserve les INTERSEG de ce Segment. */
;/*************************************************************/
;static void AddInterseg(BYTE ByteCnt, BYTE BitShiftCnt, DWORD OffsetPatch, DWORD OffsetReference, WORD FileNum, WORD SegNum, int origin)
;{
	.line	1827
	.line	1828
	LOADER
	func
	.function	1828
~~AddInterseg:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L454
	tcs
	phd
	tcd
ByteCnt_0	set	4
BitShiftCnt_0	set	6
OffsetPatch_0	set	8
OffsetReference_0	set	12
FileNum_0	set	16
SegNum_0	set	18
origin_0	set	20
	.block	1828
;  struct omf_interseg *current_interseg;
;
;  /* Allocation d'une structure Reloc */
;  current_interseg = (struct omf_interseg *) k_calloc(1,sizeof(struct omf_interseg));
current_interseg_1	set	0
	.sym	current_interseg,0,138,1,32,83
	.sym	ByteCnt,4,14,6,8
	.sym	BitShiftCnt,6,14,6,8
	.sym	OffsetPatch,8,18,6,32
	.sym	OffsetReference,12,18,6,32
	.sym	FileNum,16,5,6,16
	.sym	SegNum,18,5,6,16
	.sym	origin,20,5,6,16
	.line	1832
	pea	#<$14
	pea	#<$1
	jsl	~~k_calloc
	sta	<L455+current_interseg_1
	stx	<L455+current_interseg_1+2
;  if(current_interseg == NULL)
	.line	1833
;    ;
	lda	<L455+current_interseg_1
	ora	<L455+current_interseg_1+2
	beq	L457
	brl	L10293
L457:
	.line	1834
;
;  /* Ajoute des valeurs */
;  current_interseg->ByteCnt = ByteCnt;
L10293:
	.line	1837
	sep	#$20
	longa	off
	lda	<L454+ByteCnt_0
	sta	[<L455+current_interseg_1]
	rep	#$20
	longa	on
;  current_interseg->BitShiftCnt = BitShiftCnt;
	.line	1838
	sep	#$20
	longa	off
	lda	<L454+BitShiftCnt_0
	ldy	#$1
	sta	[<L455+current_interseg_1],Y
	rep	#$20
	longa	on
;  current_interseg->OffsetPatch = OffsetPatch;
	.line	1839
	lda	<L454+OffsetPatch_0
	ldy	#$2
	sta	[<L455+current_interseg_1],Y
	lda	<L454+OffsetPatch_0+2
	ldy	#$4
	sta	[<L455+current_interseg_1],Y
;  current_interseg->OffsetReference = OffsetReference;
	.line	1840
	lda	<L454+OffsetReference_0
	ldy	#$6
	sta	[<L455+current_interseg_1],Y
	lda	<L454+OffsetReference_0+2
	ldy	#$8
	sta	[<L455+current_interseg_1],Y
;  current_interseg->FileNum = FileNum;
	.line	1841
	lda	<L454+FileNum_0
	ldy	#$a
	sta	[<L455+current_interseg_1],Y
;  current_interseg->SegNum = SegNum;
	.line	1842
	lda	<L454+SegNum_0
	ldy	#$c
	sta	[<L455+current_interseg_1],Y
;
;  /* Origine du Reloc */
;  current_interseg->origin = origin;
	.line	1845
	lda	<L454+origin_0
	ldy	#$e
	sta	[<L455+current_interseg_1],Y
;
;  /* Conserve la structure */
;  my_Memory(MEMORY_ADD_INTERSEG,current_interseg,NULL);
	.line	1848
	pea	#^$0
	pea	#<$0
	pei	<L455+current_interseg_1+2
	pei	<L455+current_interseg_1
	pea	#<$14
	jsl	~~my_Memory
;}
	.line	1849
L458:
	lda	<L454+2
	sta	<L454+2+18
	lda	<L454+1
	sta	<L454+1+18
	pld
	tsc
	clc
	adc	#L454+18
	tcs
	rtl
	.endblock	1849
L454	equ	4
L455	equ	1
	ends
	efunc
	.endfunc	1849,1,4
	.line	1849
;
;
;/*********************************************************************/
;/*  mem_free_END() :  Libération mémoire de la structure record_END. */
;/*********************************************************************/
;static void mem_free_END(struct record_END *current_record)
;{
	.line	1855
	.line	1856
	LOADER
	func
	.function	1856
~~mem_free_END:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L459
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1856
;  if(current_record)
	.sym	current_record,4,138,6,32,56
	.line	1857
;    {
	lda	<L459+current_record_0
	ora	<L459+current_record_0+2
	bne	L462
	brl	L10294
L462:
	.line	1858
;      k_free(current_record);
	.line	1859
	pei	<L459+current_record_0+2
	pei	<L459+current_record_0
	jsl	~~k_free
;    }
	.line	1860
;}
L10294:
	.line	1861
L463:
	lda	<L459+2
	sta	<L459+2+4
	lda	<L459+1
	sta	<L459+1+4
	pld
	tsc
	clc
	adc	#L459+4
	tcs
	rtl
	.endblock	1861
L459	equ	0
L460	equ	1
	ends
	efunc
	.endfunc	1861,1,0
	.line	1861
;
;
;/*************************************************************************/
;/*  mem_free_CONST() :  Libération mémoire de la structure record_CONST. */
;/*************************************************************************/
;static void mem_free_CONST(struct record_CONST *current_record)
;{
	.line	1867
	.line	1868
	LOADER
	func
	.function	1868
~~mem_free_CONST:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L464
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1868
;  if(current_record)
	.sym	current_record,4,138,6,32,57
	.line	1869
;    {
	lda	<L464+current_record_0
	ora	<L464+current_record_0+2
	bne	L467
	brl	L10295
L467:
	.line	1870
;      if(current_record->data)
	.line	1871
;        k_free(current_record->data);
	ldy	#$a
	lda	[<L464+current_record_0],Y
	ldy	#$c
	ora	[<L464+current_record_0],Y
	bne	L468
	brl	L10296
L468:
	.line	1872
	ldy	#$c
	lda	[<L464+current_record_0],Y
	pha
	ldy	#$a
	lda	[<L464+current_record_0],Y
	pha
	jsl	~~k_free
;
;      k_free(current_record);
L10296:
	.line	1874
	pei	<L464+current_record_0+2
	pei	<L464+current_record_0
	jsl	~~k_free
;    }
	.line	1875
;}
L10295:
	.line	1876
L469:
	lda	<L464+2
	sta	<L464+2+4
	lda	<L464+1
	sta	<L464+1+4
	pld
	tsc
	clc
	adc	#L464+4
	tcs
	rtl
	.endblock	1876
L464	equ	0
L465	equ	1
	ends
	efunc
	.endfunc	1876,1,0
	.line	1876
;
;
;/*************************************************************************/
;/*  mem_free_ALIGN() :  Libération mémoire de la structure record_ALIGN. */
;/*************************************************************************/
;static void mem_free_ALIGN(struct record_ALIGN *current_record)
;{
	.line	1882
	.line	1883
	LOADER
	func
	.function	1883
~~mem_free_ALIGN:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L470
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1883
;  if(current_record)
	.sym	current_record,4,138,6,32,58
	.line	1884
;    {
	lda	<L470+current_record_0
	ora	<L470+current_record_0+2
	bne	L473
	brl	L10297
L473:
	.line	1885
;      k_free(current_record);
	.line	1886
	pei	<L470+current_record_0+2
	pei	<L470+current_record_0
	jsl	~~k_free
;    }
	.line	1887
;}
L10297:
	.line	1888
L474:
	lda	<L470+2
	sta	<L470+2+4
	lda	<L470+1
	sta	<L470+1+4
	pld
	tsc
	clc
	adc	#L470+4
	tcs
	rtl
	.endblock	1888
L470	equ	0
L471	equ	1
	ends
	efunc
	.endfunc	1888,1,0
	.line	1888
;
;
;/*********************************************************************/
;/*  mem_free_ORG() :  Libération mémoire de la structure record_ORG. */
;/*********************************************************************/
;static void mem_free_ORG(struct record_ORG *current_record)
;{
	.line	1894
	.line	1895
	LOADER
	func
	.function	1895
~~mem_free_ORG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L475
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1895
;  if(current_record)
	.sym	current_record,4,138,6,32,59
	.line	1896
;    {
	lda	<L475+current_record_0
	ora	<L475+current_record_0+2
	bne	L478
	brl	L10298
L478:
	.line	1897
;      k_free(current_record);
	.line	1898
	pei	<L475+current_record_0+2
	pei	<L475+current_record_0
	jsl	~~k_free
;    }
	.line	1899
;}
L10298:
	.line	1900
L479:
	lda	<L475+2
	sta	<L475+2+4
	lda	<L475+1
	sta	<L475+1+4
	pld
	tsc
	clc
	adc	#L475+4
	tcs
	rtl
	.endblock	1900
L475	equ	0
L476	equ	1
	ends
	efunc
	.endfunc	1900,1,0
	.line	1900
;
;
;/*************************************************************************/
;/*  mem_free_RELOC() :  Libération mémoire de la structure record_RELOC. */
;/*************************************************************************/
;static void mem_free_RELOC(struct record_RELOC *current_record)
;{
	.line	1906
	.line	1907
	LOADER
	func
	.function	1907
~~mem_free_RELOC:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L480
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1907
;  if(current_record)
	.sym	current_record,4,138,6,32,60
	.line	1908
;    {
	lda	<L480+current_record_0
	ora	<L480+current_record_0+2
	bne	L483
	brl	L10299
L483:
	.line	1909
;      k_free(current_record);
	.line	1910
	pei	<L480+current_record_0+2
	pei	<L480+current_record_0
	jsl	~~k_free
;    }
	.line	1911
;}
L10299:
	.line	1912
L484:
	lda	<L480+2
	sta	<L480+2+4
	lda	<L480+1
	sta	<L480+1+4
	pld
	tsc
	clc
	adc	#L480+4
	tcs
	rtl
	.endblock	1912
L480	equ	0
L481	equ	1
	ends
	efunc
	.endfunc	1912,1,0
	.line	1912
;
;
;/*******************************************************************************/
;/*  mem_free_INTERSEG() :  Libération mémoire de la structure record_INTERSEG. */
;/*******************************************************************************/
;static void mem_free_INTERSEG(struct record_INTERSEG *current_record)
;{
	.line	1918
	.line	1919
	LOADER
	func
	.function	1919
~~mem_free_INTERSEG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L485
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1919
;  if(current_record)
	.sym	current_record,4,138,6,32,61
	.line	1920
;    {
	lda	<L485+current_record_0
	ora	<L485+current_record_0+2
	bne	L488
	brl	L10300
L488:
	.line	1921
;      k_free(current_record);
	.line	1922
	pei	<L485+current_record_0+2
	pei	<L485+current_record_0
	jsl	~~k_free
;    }
	.line	1923
;}
L10300:
	.line	1924
L489:
	lda	<L485+2
	sta	<L485+2+4
	lda	<L485+1
	sta	<L485+1+4
	pld
	tsc
	clc
	adc	#L485+4
	tcs
	rtl
	.endblock	1924
L485	equ	0
L486	equ	1
	ends
	efunc
	.endfunc	1924,1,0
	.line	1924
;
;
;/*************************************************************************/
;/*  mem_free_USING() :  Libération mémoire de la structure record_USING. */
;/*************************************************************************/
;static void mem_free_USING(struct record_USING *current_record)
;{
	.line	1930
	.line	1931
	LOADER
	func
	.function	1931
~~mem_free_USING:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L490
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1931
;  if(current_record)
	.sym	current_record,4,138,6,32,62
	.line	1932
;    {
	lda	<L490+current_record_0
	ora	<L490+current_record_0+2
	bne	L493
	brl	L10301
L493:
	.line	1933
;      k_free(current_record);
	.line	1934
	pei	<L490+current_record_0+2
	pei	<L490+current_record_0
	jsl	~~k_free
;    }
	.line	1935
;}
L10301:
	.line	1936
L494:
	lda	<L490+2
	sta	<L490+2+4
	lda	<L490+1
	sta	<L490+1+4
	pld
	tsc
	clc
	adc	#L490+4
	tcs
	rtl
	.endblock	1936
L490	equ	0
L491	equ	1
	ends
	efunc
	.endfunc	1936,1,0
	.line	1936
;
;
;/***************************************************************************/
;/*  mem_free_STRONG() :  Libération mémoire de la structure record_STRONG. */
;/***************************************************************************/
;static void mem_free_STRONG(struct record_STRONG *current_record)
;{
	.line	1942
	.line	1943
	LOADER
	func
	.function	1943
~~mem_free_STRONG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L495
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1943
;  if(current_record)
	.sym	current_record,4,138,6,32,63
	.line	1944
;    {
	lda	<L495+current_record_0
	ora	<L495+current_record_0+2
	bne	L498
	brl	L10302
L498:
	.line	1945
;      k_free(current_record);
	.line	1946
	pei	<L495+current_record_0+2
	pei	<L495+current_record_0
	jsl	~~k_free
;    }
	.line	1947
;}
L10302:
	.line	1948
L499:
	lda	<L495+2
	sta	<L495+2+4
	lda	<L495+1
	sta	<L495+1+4
	pld
	tsc
	clc
	adc	#L495+4
	tcs
	rtl
	.endblock	1948
L495	equ	0
L496	equ	1
	ends
	efunc
	.endfunc	1948,1,0
	.line	1948
;
;
;/***************************************************************************/
;/*  mem_free_GLOBAL() :  Libération mémoire de la structure record_GLOBAL. */
;/***************************************************************************/
;static void mem_free_GLOBAL(struct record_GLOBAL *current_record)
;{
	.line	1954
	.line	1955
	LOADER
	func
	.function	1955
~~mem_free_GLOBAL:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L500
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1955
;  if(current_record)
	.sym	current_record,4,138,6,32,64
	.line	1956
;    {
	lda	<L500+current_record_0
	ora	<L500+current_record_0+2
	bne	L503
	brl	L10303
L503:
	.line	1957
;      k_free(current_record);
	.line	1958
	pei	<L500+current_record_0+2
	pei	<L500+current_record_0
	jsl	~~k_free
;    }
	.line	1959
;}
L10303:
	.line	1960
L504:
	lda	<L500+2
	sta	<L500+2+4
	lda	<L500+1
	sta	<L500+1+4
	pld
	tsc
	clc
	adc	#L500+4
	tcs
	rtl
	.endblock	1960
L500	equ	0
L501	equ	1
	ends
	efunc
	.endfunc	1960,1,0
	.line	1960
;
;
;/***********************************************************************/
;/*  mem_free_GEQU() :  Libération mémoire de la structure record_GEQU. */
;/***********************************************************************/
;static void mem_free_GEQU(struct record_GEQU *current_record)
;{
	.line	1966
	.line	1967
	LOADER
	func
	.function	1967
~~mem_free_GEQU:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L505
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1967
;  if(current_record)
	.sym	current_record,4,138,6,32,65
	.line	1968
;    {
	lda	<L505+current_record_0
	ora	<L505+current_record_0+2
	bne	L508
	brl	L10304
L508:
	.line	1969
;      k_free(current_record);
	.line	1970
	pei	<L505+current_record_0+2
	pei	<L505+current_record_0
	jsl	~~k_free
;    }
	.line	1971
;}
L10304:
	.line	1972
L509:
	lda	<L505+2
	sta	<L505+2+4
	lda	<L505+1
	sta	<L505+1+4
	pld
	tsc
	clc
	adc	#L505+4
	tcs
	rtl
	.endblock	1972
L505	equ	0
L506	equ	1
	ends
	efunc
	.endfunc	1972,1,0
	.line	1972
;
;
;/*********************************************************************/
;/*  mem_free_MEM() :  Libération mémoire de la structure record_MEM. */
;/*********************************************************************/
;static void mem_free_MEM(struct record_MEM *current_record)
;{
	.line	1978
	.line	1979
	LOADER
	func
	.function	1979
~~mem_free_MEM:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L510
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1979
;  if(current_record)
	.sym	current_record,4,138,6,32,66
	.line	1980
;    {
	lda	<L510+current_record_0
	ora	<L510+current_record_0+2
	bne	L513
	brl	L10305
L513:
	.line	1981
;      k_free(current_record);
	.line	1982
	pei	<L510+current_record_0+2
	pei	<L510+current_record_0
	jsl	~~k_free
;    }
	.line	1983
;}
L10305:
	.line	1984
L514:
	lda	<L510+2
	sta	<L510+2+4
	lda	<L510+1
	sta	<L510+1+4
	pld
	tsc
	clc
	adc	#L510+4
	tcs
	rtl
	.endblock	1984
L510	equ	0
L511	equ	1
	ends
	efunc
	.endfunc	1984,1,0
	.line	1984
;
;
;/***********************************************************************/
;/*  mem_free_EXPR() :  Libération mémoire de la structure record_EXPR. */
;/***********************************************************************/
;static void mem_free_EXPR(struct record_EXPR *current_record)
;{
	.line	1990
	.line	1991
	LOADER
	func
	.function	1991
~~mem_free_EXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L515
	tcs
	phd
	tcd
current_record_0	set	4
	.block	1991
;  if(current_record)
	.sym	current_record,4,138,6,32,67
	.line	1992
;    {
	lda	<L515+current_record_0
	ora	<L515+current_record_0+2
	bne	L518
	brl	L10306
L518:
	.line	1993
;      k_free(current_record);
	.line	1994
	pei	<L515+current_record_0+2
	pei	<L515+current_record_0
	jsl	~~k_free
;    }
	.line	1995
;}
L10306:
	.line	1996
L519:
	lda	<L515+2
	sta	<L515+2+4
	lda	<L515+1
	sta	<L515+1+4
	pld
	tsc
	clc
	adc	#L515+4
	tcs
	rtl
	.endblock	1996
L515	equ	0
L516	equ	1
	ends
	efunc
	.endfunc	1996,1,0
	.line	1996
;
;
;/*************************************************************************/
;/*  mem_free_ZEXPR() :  Libération mémoire de la structure record_ZEXPR. */
;/*************************************************************************/
;static void mem_free_ZEXPR(struct record_ZEXPR *current_record)
;{
	.line	2002
	.line	2003
	LOADER
	func
	.function	2003
~~mem_free_ZEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L520
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2003
;  if(current_record)
	.sym	current_record,4,138,6,32,68
	.line	2004
;    {
	lda	<L520+current_record_0
	ora	<L520+current_record_0+2
	bne	L523
	brl	L10307
L523:
	.line	2005
;      k_free(current_record);
	.line	2006
	pei	<L520+current_record_0+2
	pei	<L520+current_record_0
	jsl	~~k_free
;    }
	.line	2007
;}
L10307:
	.line	2008
L524:
	lda	<L520+2
	sta	<L520+2+4
	lda	<L520+1
	sta	<L520+1+4
	pld
	tsc
	clc
	adc	#L520+4
	tcs
	rtl
	.endblock	2008
L520	equ	0
L521	equ	1
	ends
	efunc
	.endfunc	2008,1,0
	.line	2008
;
;
;/*************************************************************************/
;/*  mem_free_BEXPR() :  Libération mémoire de la structure record_BEXPR. */
;/*************************************************************************/
;static void mem_free_BEXPR(struct record_BEXPR *current_record)
;{
	.line	2014
	.line	2015
	LOADER
	func
	.function	2015
~~mem_free_BEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L525
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2015
;  if(current_record)
	.sym	current_record,4,138,6,32,69
	.line	2016
;    {
	lda	<L525+current_record_0
	ora	<L525+current_record_0+2
	bne	L528
	brl	L10308
L528:
	.line	2017
;      k_free(current_record);
	.line	2018
	pei	<L525+current_record_0+2
	pei	<L525+current_record_0
	jsl	~~k_free
;    }
	.line	2019
;}
L10308:
	.line	2020
L529:
	lda	<L525+2
	sta	<L525+2+4
	lda	<L525+1
	sta	<L525+1+4
	pld
	tsc
	clc
	adc	#L525+4
	tcs
	rtl
	.endblock	2020
L525	equ	0
L526	equ	1
	ends
	efunc
	.endfunc	2020,1,0
	.line	2020
;
;
;/*****************************************************************************/
;/*  mem_free_RELEXPR() :  Libération mémoire de la structure record_RELEXPR. */
;/*****************************************************************************/
;static void mem_free_RELEXPR(struct record_RELEXPR *current_record)
;{
	.line	2026
	.line	2027
	LOADER
	func
	.function	2027
~~mem_free_RELEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L530
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2027
;  if(current_record)
	.sym	current_record,4,138,6,32,70
	.line	2028
;    {
	lda	<L530+current_record_0
	ora	<L530+current_record_0+2
	bne	L533
	brl	L10309
L533:
	.line	2029
;      k_free(current_record);
	.line	2030
	pei	<L530+current_record_0+2
	pei	<L530+current_record_0
	jsl	~~k_free
;    }
	.line	2031
;}
L10309:
	.line	2032
L534:
	lda	<L530+2
	sta	<L530+2+4
	lda	<L530+1
	sta	<L530+1+4
	pld
	tsc
	clc
	adc	#L530+4
	tcs
	rtl
	.endblock	2032
L530	equ	0
L531	equ	1
	ends
	efunc
	.endfunc	2032,1,0
	.line	2032
;
;
;/*************************************************************************/
;/*  mem_free_LOCAL() :  Libération mémoire de la structure record_LOCAL. */
;/*************************************************************************/
;static void mem_free_LOCAL(struct record_LOCAL *current_record)
;{
	.line	2038
	.line	2039
	LOADER
	func
	.function	2039
~~mem_free_LOCAL:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L535
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2039
;  if(current_record)
	.sym	current_record,4,138,6,32,71
	.line	2040
;    {
	lda	<L535+current_record_0
	ora	<L535+current_record_0+2
	bne	L538
	brl	L10310
L538:
	.line	2041
;      k_free(current_record);
	.line	2042
	pei	<L535+current_record_0+2
	pei	<L535+current_record_0
	jsl	~~k_free
;    }
	.line	2043
;}
L10310:
	.line	2044
L539:
	lda	<L535+2
	sta	<L535+2+4
	lda	<L535+1
	sta	<L535+1+4
	pld
	tsc
	clc
	adc	#L535+4
	tcs
	rtl
	.endblock	2044
L535	equ	0
L536	equ	1
	ends
	efunc
	.endfunc	2044,1,0
	.line	2044
;
;
;/*********************************************************************/
;/*  mem_free_EQU() :  Libération mémoire de la structure record_EQU. */
;/*********************************************************************/
;static void mem_free_EQU(struct record_EQU *current_record)
;{
	.line	2050
	.line	2051
	LOADER
	func
	.function	2051
~~mem_free_EQU:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L540
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2051
;  if(current_record)
	.sym	current_record,4,138,6,32,72
	.line	2052
;    {
	lda	<L540+current_record_0
	ora	<L540+current_record_0+2
	bne	L543
	brl	L10311
L543:
	.line	2053
;      k_free(current_record);
	.line	2054
	pei	<L540+current_record_0+2
	pei	<L540+current_record_0
	jsl	~~k_free
;    }
	.line	2055
;}
L10311:
	.line	2056
L544:
	lda	<L540+2
	sta	<L540+2+4
	lda	<L540+1
	sta	<L540+1+4
	pld
	tsc
	clc
	adc	#L540+4
	tcs
	rtl
	.endblock	2056
L540	equ	0
L541	equ	1
	ends
	efunc
	.endfunc	2056,1,0
	.line	2056
;
;
;/*******************************************************************/
;/*  mem_free_DS() :  Libération mémoire de la structure record_DS. */
;/*******************************************************************/
;static void mem_free_DS(struct record_DS *current_record)
;{
	.line	2062
	.line	2063
	LOADER
	func
	.function	2063
~~mem_free_DS:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L545
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2063
;  if(current_record)
	.sym	current_record,4,138,6,32,73
	.line	2064
;    {
	lda	<L545+current_record_0
	ora	<L545+current_record_0+2
	bne	L548
	brl	L10312
L548:
	.line	2065
;      k_free(current_record);
	.line	2066
	pei	<L545+current_record_0+2
	pei	<L545+current_record_0
	jsl	~~k_free
;    }
	.line	2067
;}
L10312:
	.line	2068
L549:
	lda	<L545+2
	sta	<L545+2+4
	lda	<L545+1
	sta	<L545+1+4
	pld
	tsc
	clc
	adc	#L545+4
	tcs
	rtl
	.endblock	2068
L545	equ	0
L546	equ	1
	ends
	efunc
	.endfunc	2068,1,0
	.line	2068
;
;
;/***************************************************************************/
;/*  mem_free_LCONST() :  Libération mémoire de la structure record_LCONST. */
;/***************************************************************************/
;static void mem_free_LCONST(struct record_LCONST *current_record)
;{
	.line	2074
	.line	2075
	LOADER
	func
	.function	2075
~~mem_free_LCONST:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L550
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2075
;  if(current_record)
	.sym	current_record,4,138,6,32,74
	.line	2076
;    {
	lda	<L550+current_record_0
	ora	<L550+current_record_0+2
	bne	L553
	brl	L10313
L553:
	.line	2077
;      if(current_record->data)
	.line	2078
;        k_free(current_record->data);
	ldy	#$d
	lda	[<L550+current_record_0],Y
	ldy	#$f
	ora	[<L550+current_record_0],Y
	bne	L554
	brl	L10314
L554:
	.line	2079
	ldy	#$f
	lda	[<L550+current_record_0],Y
	pha
	ldy	#$d
	lda	[<L550+current_record_0],Y
	pha
	jsl	~~k_free
;
;      k_free(current_record);
L10314:
	.line	2081
	pei	<L550+current_record_0+2
	pei	<L550+current_record_0
	jsl	~~k_free
;    }
	.line	2082
;}
L10313:
	.line	2083
L555:
	lda	<L550+2
	sta	<L550+2+4
	lda	<L550+1
	sta	<L550+1+4
	pld
	tsc
	clc
	adc	#L550+4
	tcs
	rtl
	.endblock	2083
L550	equ	0
L551	equ	1
	ends
	efunc
	.endfunc	2083,1,0
	.line	2083
;
;
;/*************************************************************************/
;/*  mem_free_LEXPR() :  Libération mémoire de la structure record_LEXPR. */
;/*************************************************************************/
;static void mem_free_LEXPR(struct record_LEXPR *current_record)
;{
	.line	2089
	.line	2090
	LOADER
	func
	.function	2090
~~mem_free_LEXPR:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L556
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2090
;  if(current_record)
	.sym	current_record,4,138,6,32,75
	.line	2091
;    {
	lda	<L556+current_record_0
	ora	<L556+current_record_0+2
	bne	L559
	brl	L10315
L559:
	.line	2092
;      k_free(current_record);
	.line	2093
	pei	<L556+current_record_0+2
	pei	<L556+current_record_0
	jsl	~~k_free
;    }
	.line	2094
;}
L10315:
	.line	2095
L560:
	lda	<L556+2
	sta	<L556+2+4
	lda	<L556+1
	sta	<L556+1+4
	pld
	tsc
	clc
	adc	#L556+4
	tcs
	rtl
	.endblock	2095
L556	equ	0
L557	equ	1
	ends
	efunc
	.endfunc	2095,1,0
	.line	2095
;
;
;/*************************************************************************/
;/*  mem_free_ENTRY() :  Libération mémoire de la structure record_ENTRY. */
;/*************************************************************************/
;static void mem_free_ENTRY(struct record_ENTRY *current_record)
;{
	.line	2101
	.line	2102
	LOADER
	func
	.function	2102
~~mem_free_ENTRY:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L561
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2102
;  if(current_record)
	.sym	current_record,4,138,6,32,76
	.line	2103
;    {
	lda	<L561+current_record_0
	ora	<L561+current_record_0+2
	bne	L564
	brl	L10316
L564:
	.line	2104
;      k_free(current_record);
	.line	2105
	pei	<L561+current_record_0+2
	pei	<L561+current_record_0
	jsl	~~k_free
;    }
	.line	2106
;}
L10316:
	.line	2107
L565:
	lda	<L561+2
	sta	<L561+2+4
	lda	<L561+1
	sta	<L561+1+4
	pld
	tsc
	clc
	adc	#L561+4
	tcs
	rtl
	.endblock	2107
L561	equ	0
L562	equ	1
	ends
	efunc
	.endfunc	2107,1,0
	.line	2107
;
;
;/***************************************************************************/
;/*  mem_free_cRELOC() :  Libération mémoire de la structure record_cRELOC. */
;/***************************************************************************/
;static void mem_free_cRELOC(struct record_cRELOC *current_record)
;{
	.line	2113
	.line	2114
	LOADER
	func
	.function	2114
~~mem_free_cRELOC:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L566
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2114
;  if(current_record)
	.sym	current_record,4,138,6,32,77
	.line	2115
;    {
	lda	<L566+current_record_0
	ora	<L566+current_record_0+2
	bne	L569
	brl	L10317
L569:
	.line	2116
;      k_free(current_record);
	.line	2117
	pei	<L566+current_record_0+2
	pei	<L566+current_record_0
	jsl	~~k_free
;    }
	.line	2118
;}
L10317:
	.line	2119
L570:
	lda	<L566+2
	sta	<L566+2+4
	lda	<L566+1
	sta	<L566+1+4
	pld
	tsc
	clc
	adc	#L566+4
	tcs
	rtl
	.endblock	2119
L566	equ	0
L567	equ	1
	ends
	efunc
	.endfunc	2119,1,0
	.line	2119
;
;
;/*********************************************************************************/
;/*  mem_free_cINTERSEG() :  Libération mémoire de la structure record_cINTERSEG. */
;/*********************************************************************************/
;static void mem_free_cINTERSEG(struct record_cINTERSEG *current_record)
;{
	.line	2125
	.line	2126
	LOADER
	func
	.function	2126
~~mem_free_cINTERSEG:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L571
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2126
;  if(current_record)
	.sym	current_record,4,138,6,32,78
	.line	2127
;    {
	lda	<L571+current_record_0
	ora	<L571+current_record_0+2
	bne	L574
	brl	L10318
L574:
	.line	2128
;      k_free(current_record);
	.line	2129
	pei	<L571+current_record_0+2
	pei	<L571+current_record_0
	jsl	~~k_free
;    }
	.line	2130
;}
L10318:
	.line	2131
L575:
	lda	<L571+2
	sta	<L571+2+4
	lda	<L571+1
	sta	<L571+1+4
	pld
	tsc
	clc
	adc	#L571+4
	tcs
	rtl
	.endblock	2131
L571	equ	0
L572	equ	1
	ends
	efunc
	.endfunc	2131,1,0
	.line	2131
;
;
;/*************************************************************************/
;/*  mem_free_SUPER() :  Libération mémoire de la structure record_SUPER. */
;/*************************************************************************/
;static void mem_free_SUPER(struct record_SUPER *current_record)
;{
	.line	2137
	.line	2138
	LOADER
	func
	.function	2138
~~mem_free_SUPER:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L576
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2138
;  struct subrecord_SuperReloc2 *current_SuperReloc2;
;  struct subrecord_SuperReloc2 *next_SuperReloc2;
;
;  if(current_record)
current_SuperReloc2_1	set	0
next_SuperReloc2_1	set	4
	.sym	current_SuperReloc2,0,138,1,32,50
	.sym	next_SuperReloc2,4,138,1,32,50
	.sym	current_record,4,138,6,32,79
	.line	2142
;    {
	lda	<L576+current_record_0
	ora	<L576+current_record_0+2
	bne	L579
	brl	L10319
L579:
	.line	2143
;      for(current_SuperReloc2=current_record->first_SuperReloc2; current_SuperReloc2; )
	.line	2144
	ldy	#$10
	lda	[<L576+current_record_0],Y
	sta	<L577+current_SuperReloc2_1
	ldy	#$12
	lda	[<L576+current_record_0],Y
	sta	<L577+current_SuperReloc2_1+2
	brl	L10323
L10322:
;        {
	.line	2145
;          next_SuperReloc2 = current_SuperReloc2->next;
	.line	2146
	ldy	#$80d
	lda	[<L577+current_SuperReloc2_1],Y
	sta	<L577+next_SuperReloc2_1
	ldy	#$80f
	lda	[<L577+current_SuperReloc2_1],Y
	sta	<L577+next_SuperReloc2_1+2
;          k_free(current_SuperReloc2);
	.line	2147
	pei	<L577+current_SuperReloc2_1+2
	pei	<L577+current_SuperReloc2_1
	jsl	~~k_free
;          current_SuperReloc2 = next_SuperReloc2;
	.line	2148
	lda	<L577+next_SuperReloc2_1
	sta	<L577+current_SuperReloc2_1
	lda	<L577+next_SuperReloc2_1+2
	sta	<L577+current_SuperReloc2_1+2
;        }
	.line	2149
L10320:
L10323:
	lda	<L577+current_SuperReloc2_1
	ora	<L577+current_SuperReloc2_1+2
	beq	L580
	brl	L10322
L580:
L10321:
;
;      k_free(current_record);
	.line	2151
	pei	<L576+current_record_0+2
	pei	<L576+current_record_0
	jsl	~~k_free
;    }
	.line	2152
;}
L10319:
	.line	2153
L581:
	lda	<L576+2
	sta	<L576+2+4
	lda	<L576+1
	sta	<L576+1+4
	pld
	tsc
	clc
	adc	#L576+4
	tcs
	rtl
	.endblock	2153
L576	equ	8
L577	equ	1
	ends
	efunc
	.endfunc	2153,1,8
	.line	2153
;
;
;/*****************************************************************************/
;/*  mem_free_General() :  Libération mémoire de la structure record_General. */
;/*****************************************************************************/
;static void mem_free_General(struct record_General *current_record)
;{
	.line	2159
	.line	2160
	LOADER
	func
	.function	2160
~~mem_free_General:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L582
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2160
;  if(current_record)
	.sym	current_record,4,138,6,32,80
	.line	2161
;    {
	lda	<L582+current_record_0
	ora	<L582+current_record_0+2
	bne	L585
	brl	L10324
L585:
	.line	2162
;      k_free(current_record);
	.line	2163
	pei	<L582+current_record_0+2
	pei	<L582+current_record_0
	jsl	~~k_free
;    }
	.line	2164
;}
L10324:
	.line	2165
L586:
	lda	<L582+2
	sta	<L582+2+4
	lda	<L582+1
	sta	<L582+1+4
	pld
	tsc
	clc
	adc	#L582+4
	tcs
	rtl
	.endblock	2165
L582	equ	0
L583	equ	1
	ends
	efunc
	.endfunc	2165,1,0
	.line	2165
;
;
;/***************************************************************************************/
;/*  mem_free_Experimental() :  Libération mémoire de la structure record_Experimental. */
;/***************************************************************************************/
;static void mem_free_Experimental(struct record_Experimental *current_record)
;{
	.line	2171
	.line	2172
	LOADER
	func
	.function	2172
~~mem_free_Experimental:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L587
	tcs
	phd
	tcd
current_record_0	set	4
	.block	2172
;  if(current_record)
	.sym	current_record,4,138,6,32,81
	.line	2173
;    {
	lda	<L587+current_record_0
	ora	<L587+current_record_0+2
	bne	L590
	brl	L10325
L590:
	.line	2174
;      k_free(current_record);
	.line	2175
	pei	<L587+current_record_0+2
	pei	<L587+current_record_0
	jsl	~~k_free
;    }
	.line	2176
;}
L10325:
	.line	2177
L591:
	lda	<L587+2
	sta	<L587+2+4
	lda	<L587+1
	sta	<L587+1+4
	pld
	tsc
	clc
	adc	#L587+4
	tcs
	rtl
	.endblock	2177
L587	equ	0
L588	equ	1
	ends
	efunc
	.endfunc	2177,1,0
	.line	2177
;
;/************************************************************************/
;
	.line	2179
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\omf/OMF_Record.c",2171
	xref	~~my_Memory
	xref	~~k_free
	xref	~~k_calloc
	xref	~~strcpy
	xref	~~memcpy
	.sym	~~mem_free_Experimental,~~mem_free_Experimental,65,3,0
	.sym	~~mem_free_General,~~mem_free_General,65,3,0
	.sym	~~mem_free_SUPER,~~mem_free_SUPER,65,3,0
	.sym	~~mem_free_cINTERSEG,~~mem_free_cINTERSEG,65,3,0
	.sym	~~mem_free_cRELOC,~~mem_free_cRELOC,65,3,0
	.sym	~~mem_free_ENTRY,~~mem_free_ENTRY,65,3,0
	.sym	~~mem_free_LEXPR,~~mem_free_LEXPR,65,3,0
	.sym	~~mem_free_LCONST,~~mem_free_LCONST,65,3,0
	.sym	~~mem_free_DS,~~mem_free_DS,65,3,0
	.sym	~~mem_free_EQU,~~mem_free_EQU,65,3,0
	.sym	~~mem_free_LOCAL,~~mem_free_LOCAL,65,3,0
	.sym	~~mem_free_RELEXPR,~~mem_free_RELEXPR,65,3,0
	.sym	~~mem_free_BEXPR,~~mem_free_BEXPR,65,3,0
	.sym	~~mem_free_ZEXPR,~~mem_free_ZEXPR,65,3,0
	.sym	~~mem_free_EXPR,~~mem_free_EXPR,65,3,0
	.sym	~~mem_free_MEM,~~mem_free_MEM,65,3,0
	.sym	~~mem_free_GEQU,~~mem_free_GEQU,65,3,0
	.sym	~~mem_free_GLOBAL,~~mem_free_GLOBAL,65,3,0
	.sym	~~mem_free_STRONG,~~mem_free_STRONG,65,3,0
	.sym	~~mem_free_USING,~~mem_free_USING,65,3,0
	.sym	~~mem_free_INTERSEG,~~mem_free_INTERSEG,65,3,0
	.sym	~~mem_free_RELOC,~~mem_free_RELOC,65,3,0
	.sym	~~mem_free_ORG,~~mem_free_ORG,65,3,0
	.sym	~~mem_free_ALIGN,~~mem_free_ALIGN,65,3,0
	.sym	~~mem_free_CONST,~~mem_free_CONST,65,3,0
	.sym	~~mem_free_END,~~mem_free_END,65,3,0
	.sym	~~AddInterseg,~~AddInterseg,65,3,0
	.sym	~~AddReloc,~~AddReloc,65,3,0
	.sym	~~DecodeSuperInterseg2536,~~DecodeSuperInterseg2536,1098,3,32,55
	.sym	~~DecodeSuperInterseg1324,~~DecodeSuperInterseg1324,1098,3,32,54
	.sym	~~DecodeSuperInterseg212,~~DecodeSuperInterseg212,1098,3,32,53
	.sym	~~DecodeSuperInterseg1,~~DecodeSuperInterseg1,1098,3,32,52
	.sym	~~DecodeSuperReloc3,~~DecodeSuperReloc3,1098,3,32,51
	.sym	~~DecodeSuperReloc2,~~DecodeSuperReloc2,1098,3,32,50
	.sym	~~DecodeRecordExperimental,~~DecodeRecordExperimental,1089,3,32
	.sym	~~DecodeRecordGeneral,~~DecodeRecordGeneral,1089,3,32
	.sym	~~DecodeRecordSUPER,~~DecodeRecordSUPER,1089,3,32
	.sym	~~DecodeRecordcINTERSEG,~~DecodeRecordcINTERSEG,1089,3,32
	.sym	~~DecodeRecordcRELOC,~~DecodeRecordcRELOC,1089,3,32
	.sym	~~DecodeRecordENTRY,~~DecodeRecordENTRY,1089,3,32
	.sym	~~DecodeRecordLEXPR,~~DecodeRecordLEXPR,1089,3,32
	.sym	~~DecodeRecordLCONST,~~DecodeRecordLCONST,1089,3,32
	.sym	~~DecodeRecordDS,~~DecodeRecordDS,1089,3,32
	.sym	~~DecodeRecordEQU,~~DecodeRecordEQU,1089,3,32
	.sym	~~DecodeRecordLOCAL,~~DecodeRecordLOCAL,1089,3,32
	.sym	~~DecodeRecordRELEXPR,~~DecodeRecordRELEXPR,1089,3,32
	.sym	~~DecodeRecordBEXPR,~~DecodeRecordBEXPR,1089,3,32
	.sym	~~DecodeRecordZEXPR,~~DecodeRecordZEXPR,1089,3,32
	.sym	~~DecodeRecordEXPR,~~DecodeRecordEXPR,1089,3,32
	.sym	~~DecodeRecordMEM,~~DecodeRecordMEM,1089,3,32
	.sym	~~DecodeRecordGEQU,~~DecodeRecordGEQU,1089,3,32
	.sym	~~DecodeRecordGLOBAL,~~DecodeRecordGLOBAL,1089,3,32
	.sym	~~DecodeRecordSTRONG,~~DecodeRecordSTRONG,1089,3,32
	.sym	~~DecodeRecordUSING,~~DecodeRecordUSING,1089,3,32
	.sym	~~DecodeRecordINTERSEG,~~DecodeRecordINTERSEG,1089,3,32
	.sym	~~DecodeRecordRELOC,~~DecodeRecordRELOC,1089,3,32
	.sym	~~DecodeRecordORG,~~DecodeRecordORG,1089,3,32
	.sym	~~DecodeRecordALIGN,~~DecodeRecordALIGN,1089,3,32
	.sym	~~DecodeRecordCONST,~~DecodeRecordCONST,1089,3,32
	.sym	~~DecodeRecordEND,~~DecodeRecordEND,1089,3,32
	.sym	~~my_Memory,~~my_Memory,65,18,0
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,124
	.sym	FILINFO,0,10,14,2224,123
	.sym	DIR,0,10,14,416,122
	.sym	FIL,0,10,14,4400,121
	.sym	FFOBJID,0,10,14,128,120
	.sym	FATFS,0,10,14,4504,119
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,118
	.sym	COMMANDARGS,0,10,14,64,118
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,117
	.sym	TOKEN,0,10,14,64,117
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,116
	.sym	CONSOLECTX,0,10,14,1144,116
	.sym	PSPINNERCTX,0,138,14,32,115
	.sym	SPINNERCTX,0,10,14,48,115
	.sym	HCLIP,0,138,14,32,114
	.sym	PCLIPBOARD_DATA,0,138,14,32,114
	.sym	CLIPBOARD_DATA,0,10,14,168,114
	.sym	PEVENTMANAGER,0,138,14,32,113
	.sym	EVENTMANAGER,0,10,14,192,113
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,112
	.sym	MOUSE_MSG_STATE,0,10,14,184,112
	.sym	PFXEVENTPROCESS,0,138,14,32,111
	.sym	FXEVENTPROCESS,0,10,14,64,111
	.sym	FXASYNCPROCESS,0,641,14,32
	.sym	PMARSHALDATA,0,139,14,32,110
	.sym	MARSHALDATA,0,11,14,32,110
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,109
	.sym	MOUSEMSGDATA,0,10,14,64,109
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,108
	.sym	PEACHCHILD_MSG,0,138,14,32,107
	.sym	EACHCHILD_MSG,0,10,14,64,107
	.sym	PMSGBOX_DATA,0,138,14,32,106
	.sym	MSGBOX_DATA,0,10,14,96,106
	.sym	PDESKTOP_DATA,0,138,14,32,105
	.sym	DESKTOP_DATA,0,10,14,64,105
	.sym	PWINDOWMANAGER,0,138,14,32,104
	.sym	WINDOWMANAGER,0,10,14,160,104
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,103
	.sym	CUR_PALETTE_MAP,0,10,14,400,103
	.sym	PCLICKDETECTED,0,138,14,32,102
	.sym	CLICKDETECTED,0,10,14,64,102
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PALLOCATIONHEADER,0,138,14,32,101
	.sym	ALLOCATIONHEADER,0,10,14,80,101
	.sym	PIPCPORT,0,138,14,32,100
	.sym	IPCPORT,0,10,14,144,100
	.sym	~~k_free,~~k_free,65,18,0
	.sym	~~k_calloc,~~k_calloc,1089,18,32
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,99
	.sym	FXMEMORYMAP,0,10,14,2072,99
	.sym	UMM_HEAP_INFO,0,10,14,256,98
	.sym	PEXECUTIVE,0,138,14,32,97
	.sym	EXECUTIVE,0,10,14,128,97
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	PFXSTRING,0,138,14,32,96
	.sym	FXSTRING,0,10,14,64,96
	.sym	PIRQCHAIN,0,138,14,32,95
	.sym	IRQCHAIN,0,10,14,128,95
	.sym	DEVICEDRIVER_COMMAND,0,654,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,654,14,32
	.sym	DEVICEDRIVER_READ,0,654,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,641,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,94
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,94
	.sym	GETDRIVERDEF,0,8842,14,32,93
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,93
	.sym	FX_DEVICE_DRIVER,0,10,14,776,93
	.sym	PSEGMENTHEADER,0,138,14,32,92
	.sym	SEGMENTHEADER,0,10,14,160,92
	.sym	PDEBUGBYTEBITS,0,138,14,32,91
	.sym	DEBUGBYTEBITS,0,10,14,8,91
	.sym	PFXENVIRONMENT,0,138,14,32,90
	.sym	FXENVIRONMENT,0,10,14,96,90
	.sym	PFXZEROPAGE,0,138,14,32,89
	.sym	FXZEROPAGE,0,10,14,720,89
	.sym	IRQBUFFER,0,10,14,32,88
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,87
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,87
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	~~strcpy,~~strcpy,1102,18,32
	.sym	~~memcpy,~~memcpy,1089,18,32
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,85
	.sym	div_t,0,10,14,32,84
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	~~mem_free_record,~~mem_free_record,65,2,0
	.sym	~~GetSUPERType,~~GetSUPERType,1102,2,32
	.sym	~~GetRecordName,~~GetRecordName,1102,2,32
	.sym	~~DecodeOneRecord,~~DecodeOneRecord,1098,2,32,49
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
