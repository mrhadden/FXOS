;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\diskio.C",0
;/*-----------------------------------------------------------------------*/
;/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2019        */
;/*-----------------------------------------------------------------------*/
;/* If a working storage control module is available, it should be        */
;/* attached to the FatFs via a glue function rather than modifying it.   */
;/* This is an example of glue functions to attach various exsisting      */
;/* storage control modules to the FatFs module with a defined API.       */
;/*-----------------------------------------------------------------------*/
;//#include 	"fxkernel.h"
;
;#include "ff.h"			/* Obtains integer types */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ffconf.h",0
	.line	298
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",29
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\../../fxtypes.h",0
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
	.stag	_fx_resource_string,32,47
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,48
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
	.line	1047
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",30
	.stag	fake49_,4472,49
	.member	fs_type,0,14,8,8
	.member	pdrv,8,14,8,8
	.member	n_fats,16,14,8,8
	.member	wflag,24,14,8,8
	.member	fsi_flag,32,14,8,8
	.member	id,40,5,8,16
	.member	n_rootdir,56,5,8,16
	.member	csize,72,5,8,16
	.member	last_clst,88,18,8,32
	.member	free_clst,120,18,8,32
	.member	n_fatent,152,18,8,32
	.member	fsize,184,18,8,32
	.member	volbase,216,18,8,32
	.member	fatbase,248,18,8,32
	.member	dirbase,280,18,8,32
	.member	database,312,18,8,32
	.member	winsect,344,18,8,32
	.member	win,376,110,8,0,512
	.eos
	.stag	fake50_,128,50
	.member	fs,0,138,8,32,49
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake51_,4400,51
	.member	obj,0,10,8,128,50
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake52_,384,52
	.member	obj,0,10,8,128,50
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	pat,352,142,8,32
	.eos
	.stag	fake53_,176,53
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	fname,72,110,8,0,13
	.eos
	.stag	fake54_,80,54
	.member	fmt,0,14,8,8
	.member	n_fat,8,14,8,8
	.member	align,16,16,8,16
	.member	n_root,32,16,8,16
	.member	au_size,48,18,8,32
	.eos
	.stag	__PARTITIONTABLE,128,55
	.member	first_byte,0,14,8,8
	.member	start_chs,8,110,8,0,3
	.member	partition_type,32,14,8,8
	.member	end_chs,40,110,8,0,3
	.member	start_sector,64,18,8,32
	.member	length_sectors,96,18,8,32
	.eos
	.line	437
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\diskio.C",11
;#include "diskio.h"		/* Declarations of disk functions */
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\diskio.h",0
	.line	128
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\diskio.C",12
;//#include "../../fxdos.h"
;
;static CHAR szIndentity[512];
;
;#define STAT3	((volatile char *)0xAFA482)
;#define STAT4	((volatile char *)0xAFA483)
;
;#define SET_STATUS_3(a)	(STAT3[0] = a)
;#define SET_STATUS_4(a)	(STAT4[0] = a)
;
;
;#pragma section CODE=DISKIO,offset $0B:31F0
DISKIO	section	offset $0B:31F0
	ends
;
;static VOID k_drive_wait_drq(VOID)
;{
	.line	26
	.line	27
	DISKIO
	func
	.function	27
~~k_drive_wait_drq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	27
;	while((IDE_CMD_STAT[0] & IDE_STAT_DRQ) != IDE_STAT_DRQ)
	.line	28
L10001:
	lda	>11528247
	and	#<$8
	sta	<R0
	lda	<R0
	cmp	#<$8
	bne	L5
	brl	L10002
L5:
;	{
	.line	29
;
;	}
	.line	31
	brl	L10001
L10002:
;
;	return;
	.line	33
L6:
	pld
	tsc
	clc
	adc	#L2
	tcs
	rtl
;}
	.line	34
	.endblock	34
L2	equ	4
L3	equ	5
	ends
	efunc
	.endfunc	34,5,4
	.line	34
;
;static UINT k_drive_wait_dsc(VOID)
;{
	.line	36
	.line	37
	DISKIO
	func
	.function	37
~~k_drive_wait_dsc:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L7
	tcs
	phd
	tcd
	.block	37
;	UCHAR code = 0;
;
;	code = IDE_CMD_STAT[0];
code_1	set	0
	.sym	code,0,14,1,8
	sep	#$20
	longa	off
	stz	<L8+code_1
	rep	#$20
	longa	on
	.line	40
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L8+code_1
	rep	#$20
	longa	on
;	while((code & IDE_STAT_DSC) != IDE_STAT_DSC)
	.line	41
L10003:
	lda	<L8+code_1
	and	#<$10
	sta	<R0
	lda	<R0
	cmp	#<$10
	bne	L10
	brl	L10004
L10:
;	{
	.line	42
;		if(code & IDE_STAT_DF)
	.line	43
;		{
	sep	#$20
	longa	off
	lda	<L8+code_1
	and	#<$20
	rep	#$20
	longa	on
	bne	L11
	brl	L10005
L11:
	.line	44
;			//DebugHex("k_drive_wait_dsc:error:",code);
;			return IDE_STAT_DF;
	.line	46
	lda	#$20
L12:
	tay
	pld
	tsc
	clc
	adc	#L7
	tcs
	tya
	rtl
;		}
	.line	47
;		code = IDE_CMD_STAT[0];
L10005:
	.line	48
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L8+code_1
	rep	#$20
	longa	on
;	}
	.line	49
	brl	L10003
L10004:
;
;	return 0;
	.line	51
	lda	#$0
	brl	L12
;}
	.line	52
	.endblock	52
L7	equ	5
L8	equ	5
	ends
	efunc
	.endfunc	52,5,5
	.line	52
;
;static VOID k_drive_ready(VOID)
;{
	.line	54
	.line	55
	DISKIO
	func
	.function	55
~~k_drive_ready:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L13
	tcs
	phd
	tcd
	.block	55
;	//DebugOut("***k_drive_ready\r\n");
;
;	while((IDE_CMD_STAT[0] & IDE_STAT_DRDY) == IDE_STAT_DRDY);
	.line	58
L10006:
	lda	>11528247
	and	#<$40
	sta	<R0
	lda	<R0
	cmp	#<$40
	beq	L16
	brl	L10007
L16:
	.line	58
	brl	L10006
L10007:
;
;	return;
	.line	60
L17:
	pld
	tsc
	clc
	adc	#L13
	tcs
	rtl
;}
	.line	61
	.endblock	61
L13	equ	4
L14	equ	5
	ends
	efunc
	.endfunc	61,5,4
	.line	61
;
;static UINT k_drive_not_busy_or_drq(VOID)
;{
	.line	63
	.line	64
	DISKIO
	func
	.function	64
~~k_drive_not_busy_or_drq:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L18
	tcs
	phd
	tcd
	.block	64
;	BYTE 	code = 0;
;	UCHAR 	safety = 8096;
;	//DebugOut("***k_drive_not_busy_or_drq\r\n");
;
;	code = IDE_CMD_STAT[0];
code_1	set	0
safety_1	set	1
	.sym	code,0,14,1,8
	.sym	safety,1,14,1,8
	sep	#$20
	longa	off
	stz	<L19+code_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$a0
	sta	<L19+safety_1
	rep	#$20
	longa	on
	.line	69
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L19+code_1
	rep	#$20
	longa	on
;	while((code & (IDE_STAT_BSY | IDE_STAT_DRQ)) != 0)
	.line	70
L10008:
	sep	#$20
	longa	off
	lda	<L19+code_1
	and	#<$88
	rep	#$20
	longa	on
	bne	L21
	brl	L10009
L21:
;	{
	.line	71
;		code = IDE_CMD_STAT[0];
	.line	72
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L19+code_1
	rep	#$20
	longa	on
;		//DebugHex("***k_drive_ready_not_busy:",code);
;		safety--;
	.line	74
	sep	#$20
	longa	off
	dec	<L19+safety_1
	rep	#$20
	longa	on
;		if(safety < 1)
	.line	75
;		{
	sep	#$20
	longa	off
	lda	<L19+safety_1
	cmp	#<$1
	rep	#$20
	longa	on
	bcc	L22
	brl	L10010
L22:
	.line	76
;			//DebugHex("***k_drive_ready_not_busy abort:",code);
;			return code;
	.line	78
	lda	<L19+code_1
	and	#$ff
L23:
	tay
	pld
	tsc
	clc
	adc	#L18
	tcs
	tya
	rtl
;		}
	.line	79
;	}
L10010:
	.line	80
	brl	L10008
L10009:
;
;	return 0;
	.line	82
	lda	#$0
	brl	L23
;}
	.line	83
	.endblock	83
L18	equ	2
L19	equ	1
	ends
	efunc
	.endfunc	83,1,2
	.line	83
;
;static UINT k_drive_ready_not_busy(VOID)
;{
	.line	85
	.line	86
	DISKIO
	func
	.function	86
~~k_drive_ready_not_busy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L24
	tcs
	phd
	tcd
	.block	86
;	BYTE 	code = 0;
;	UCHAR 	safety = 8096;
;	//DebugOut("***k_drive_ready_not_busy\r\n");
;
;	code = IDE_CMD_STAT[0];
code_1	set	0
safety_1	set	1
	.sym	code,0,14,1,8
	.sym	safety,1,14,1,8
	sep	#$20
	longa	off
	stz	<L25+code_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	lda	#$a0
	sta	<L25+safety_1
	rep	#$20
	longa	on
	.line	91
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L25+code_1
	rep	#$20
	longa	on
;	while((code & (IDE_STAT_BSY | IDE_STAT_DRDY)) != IDE_STAT_DRDY)
	.line	92
L10011:
	lda	<L25+code_1
	and	#<$c0
	sta	<R0
	lda	<R0
	cmp	#<$40
	bne	L27
	brl	L10012
L27:
;	{
	.line	93
;		code = IDE_CMD_STAT[0];
	.line	94
	sep	#$20
	longa	off
	lda	>11528247
	sta	<L25+code_1
	rep	#$20
	longa	on
;		//DebugHex("***k_drive_ready_not_busy:",code);
;		safety--;
	.line	96
	sep	#$20
	longa	off
	dec	<L25+safety_1
	rep	#$20
	longa	on
;		if(safety < 1)
	.line	97
;		{
	sep	#$20
	longa	off
	lda	<L25+safety_1
	cmp	#<$1
	rep	#$20
	longa	on
	bcc	L28
	brl	L10013
L28:
	.line	98
;			//DebugHex("***k_drive_ready_not_busy abort:",code);
;			return code;
	.line	100
	lda	<L25+code_1
	and	#$ff
L29:
	tay
	pld
	tsc
	clc
	adc	#L24
	tcs
	tya
	rtl
;		}
	.line	101
;	}
L10013:
	.line	102
	brl	L10011
L10012:
;
;	return 0;
	.line	104
	lda	#$0
	brl	L29
;}
	.line	105
	.endblock	105
L24	equ	6
L25	equ	5
	ends
	efunc
	.endfunc	105,5,6
	.line	105
;
;static VOID k_drive_busy(VOID)
;{
	.line	107
	.line	108
	DISKIO
	func
	.function	108
~~k_drive_busy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L30
	tcs
	phd
	tcd
	.block	108
;	//DebugOut("***k_drive_busy\r\n");
;
;	while((IDE_CMD_STAT[0] & IDE_STAT_BSY) == IDE_STAT_BSY);
	.line	111
L10014:
	lda	>11528247
	and	#<$80
	sta	<R0
	lda	<R0
	cmp	#<$80
	beq	L33
	brl	L10015
L33:
	.line	111
	brl	L10014
L10015:
;
;	return;
	.line	113
L34:
	pld
	tsc
	clc
	adc	#L30
	tcs
	rtl
;}
	.line	114
	.endblock	114
L30	equ	4
L31	equ	5
	ends
	efunc
	.endfunc	114,5,4
	.line	114
;
;
;void k_hd_diagnostic(void)
;{
	.line	117
	.line	118
	DISKIO
	xdef	~~k_hd_diagnostic
	func
	.function	118
~~k_hd_diagnostic:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
	.block	118
;	UCHAR sts = 0x00;
;
;	k_drive_ready_not_busy();
sts_1	set	0
	.sym	sts,0,14,1,8
	sep	#$20
	longa	off
	stz	<L36+sts_1
	rep	#$20
	longa	on
	.line	121
	jsl	~~k_drive_ready_not_busy
;
;	IDE_CMD_STAT[0] = 0x90;
	.line	123
	sep	#$20
	longa	off
	lda	#$90
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_drive_busy();
	.line	125
	jsl	~~k_drive_busy
;
;	sts = IDE_ERROR[0];
	.line	127
	sep	#$20
	longa	off
	lda	>11528241
	sta	<L36+sts_1
	rep	#$20
	longa	on
;	//DebugHex("k_ide_diagnostic:code:",sts);
;
;	//k_ide_isbusy();
;
;	return;
	.line	132
L38:
	pld
	tsc
	clc
	adc	#L35
	tcs
	rtl
;}
	.line	133
	.endblock	133
L35	equ	1
L36	equ	1
	ends
	efunc
	.endfunc	133,1,1
	.line	133
;
;UINT k_hd_get_id(VOID)
;{
	.line	135
	.line	136
	DISKIO
	xdef	~~k_hd_get_id
	func
	.function	136
~~k_hd_get_id:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L39
	tcs
	phd
	tcd
	.block	136
;	int x;
;	//PIDSECTOR pid = NULL;
;	//PFATBOOTSECTOR pmbr = NULL;
;
;	//k_debug_string("***k_hd_get_id\r\n");
;
;	k_drive_ready_not_busy();
x_1	set	0
	.sym	x,0,5,1,16
	.line	143
	jsl	~~k_drive_ready_not_busy
;
;	IDE_HEAD[0] = 0xE0;
	.line	145
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11528246
	rep	#$20
	longa	on
;
;	k_drive_ready_not_busy();
	.line	147
	jsl	~~k_drive_ready_not_busy
;
;    IDE_SECT_CNT[0] = 0;
	.line	149
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528242
	rep	#$20
	longa	on
;    IDE_SECT_SRT[0] = 0;
	.line	150
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528243
	rep	#$20
	longa	on
;    IDE_CLDR_LO[0] = 0;
	.line	151
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;    IDE_CLDR_HI[0] = 0;
	.line	152
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;
;    IDE_CMD_STAT[0] = IDE_CMD_IDENTIFY;
	.line	154
	sep	#$20
	longa	off
	lda	#$ec
	sta	>11528247
	rep	#$20
	longa	on
;
;	asm NOP;
	.line	156
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	157
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	158
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	159
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	160
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	161
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	162
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	163
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	164
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	165
	asmstart
	NOP
	asmend
;
;    k_drive_busy();
	.line	167
	jsl	~~k_drive_busy
;
;    k_drive_wait_dsc();
	.line	169
	jsl	~~k_drive_wait_dsc
;
;
;	for(x=0;x<(512 - 0);x+=2)
	.line	172
	stz	<L40+x_1
L10018:
;	{
	.line	173
;		szIndentity[x]   = IDE_DATA_LO[0];
	.line	174
	sep	#$20
	longa	off
	lda	>11528248
	ldx	<L40+x_1
	sta	|~~szIndentity,X
	rep	#$20
	longa	on
;		szIndentity[x+1] = IDE_DATA_HI[0];
	.line	175
	sep	#$20
	longa	off
	lda	>11528249
	ldx	<L40+x_1
	sta	|~~szIndentity+1,X
	rep	#$20
	longa	on
;	}
	.line	176
L10016:
	inc	<L40+x_1
	inc	<L40+x_1
	sec
	lda	<L40+x_1
	sbc	#<$200
	bvs	L42
	eor	#$8000
L42:
	bmi	L43
	brl	L10018
L43:
L10017:
;
;	//pid = ((PIDSECTOR)szIndentity);
;
;	return 0;
	.line	180
	lda	#$0
L44:
	tay
	pld
	tsc
	clc
	adc	#L39
	tcs
	tya
	rtl
;}
	.line	181
	.endblock	181
L39	equ	2
L40	equ	1
	ends
	efunc
	.endfunc	181,1,2
	.line	181
;
;UCHAR k_hd_send_command(UINT command,LPVOID buffer)
;{
	.line	183
	.line	184
	DISKIO
	xdef	~~k_hd_send_command
	func
	.function	184
~~k_hd_send_command:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L45
	tcs
	phd
	tcd
command_0	set	4
buffer_0	set	6
	.block	184
;	return 0;
	.sym	command,4,16,6,16
	.sym	buffer,6,129,6,32
	.line	185
	lda	#$0
L48:
	tay
	lda	<L45+2
	sta	<L45+2+6
	lda	<L45+1
	sta	<L45+1+6
	pld
	tsc
	clc
	adc	#L45+6
	tcs
	tya
	rtl
;}
	.line	186
	.endblock	186
L45	equ	0
L46	equ	1
	ends
	efunc
	.endfunc	186,1,0
	.line	186
;
;UCHAR k_hd_read_sector(unsigned long offset,LPCHAR receiveBuffer)
;{
	.line	188
	.line	189
	DISKIO
	xdef	~~k_hd_read_sector
	func
	.function	189
~~k_hd_read_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L49
	tcs
	phd
	tcd
offset_0	set	4
receiveBuffer_0	set	8
	.block	189
;	UCHAR	errorCode = 0;
;	BYTE	workaround = 0;
;	int index;
;
;	PUINT puint = (PUINT)receiveBuffer;
;
;	SET_STATUS_3('R');
errorCode_1	set	0
workaround_1	set	1
index_1	set	2
puint_1	set	4
	.sym	errorCode,0,14,1,8
	.sym	workaround,1,14,1,8
	.sym	index,2,5,1,16
	.sym	puint,4,144,1,32
	.sym	offset,4,18,6,32
	.sym	receiveBuffer,8,142,6,32
	sep	#$20
	longa	off
	stz	<L50+errorCode_1
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	stz	<L50+workaround_1
	rep	#$20
	longa	on
	lda	<L49+receiveBuffer_0
	sta	<L50+puint_1
	lda	<L49+receiveBuffer_0+2
	sta	<L50+puint_1+2
	.line	196
	sep	#$20
	longa	off
	lda	#$52
	sta	>11510914	; volatile
	rep	#$20
	longa	on
;	SET_STATUS_4('0');
	.line	197
	sep	#$20
	longa	off
	lda	#$30
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;
;	k_drive_ready_not_busy();
	.line	199
	jsl	~~k_drive_ready_not_busy
;
;	IDE_HEAD[0] = (0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F));//((H32BYTE(offset)) | 0xE0);
	.line	201
	pei	<L49+offset_0+2
	pei	<L49+offset_0
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
	ora	#<$ee0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528246
	rep	#$20
	longa	on
;
;	//k_debug_hex("***k_hd_read_sector:WAIT:",IDE_CMD_STAT[0]);
;	k_drive_ready_not_busy();
	.line	204
	jsl	~~k_drive_ready_not_busy
;
;	//IDE_FEATURE [0]  = 0;
;	IDE_SECT_CNT[0]  = 1;
	.line	207
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0]  = L24BYTE(offset);
	.line	208
	sep	#$20
	longa	off
	lda	<L49+offset_0
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_CLDR_LO [0]  = M24BYTE(offset);
	.line	209
	pei	<L49+offset_0+2
	pei	<L49+offset_0
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
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_CLDR_HI [0]  = H24BYTE(offset);
	.line	210
	pei	<L49+offset_0+2
	pei	<L49+offset_0
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
	sta	>11528245
	rep	#$20
	longa	on
;
;	IDE_CMD_STAT[0] = IDE_CMD_READRETRY_SECTOR;// IDE_CMD_READRETRY_SECTOR; //IDE_CMD_READ_SECTOR;
	.line	212
	sep	#$20
	longa	off
	lda	#$20
	sta	>11528247
	rep	#$20
	longa	on
;
;	SET_STATUS_4('1');
	.line	214
	sep	#$20
	longa	off
	lda	#$31
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;	asm NOP;
	.line	215
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	216
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	217
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	218
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	219
	asmstart
	NOP
	asmend
;
;	if(k_drive_wait_dsc())
	.line	221
;			return FR_DISK_ERR;
	jsl	~~k_drive_wait_dsc
	tax
	bne	L52
	brl	L10019
L52:
	.line	222
	lda	#$1
L53:
	tay
	lda	<L49+2
	sta	<L49+2+8
	lda	<L49+1
	sta	<L49+1+8
	pld
	tsc
	clc
	adc	#L49+8
	tcs
	tya
	rtl
;
;	k_drive_wait_drq();
L10019:
	.line	224
	jsl	~~k_drive_wait_drq
;
;	for(index = 0;index < 512;index+=2)
	.line	226
	stz	<L50+index_1
L10022:
;	{
	.line	227
;		receiveBuffer[index]   = IDE_DATA_LO[0];
	.line	228
	sep	#$20
	longa	off
	lda	>11528248
	ldy	<L50+index_1
	sta	[<L49+receiveBuffer_0],Y
	rep	#$20
	longa	on
;		receiveBuffer[index+1] = IDE_DATA_HI[0];
	.line	229
	lda	<L50+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	lda	>11528249
	ldy	<R0
	sta	[<L49+receiveBuffer_0],Y
	rep	#$20
	longa	on
;	}
	.line	230
L10020:
	inc	<L50+index_1
	inc	<L50+index_1
	sec
	lda	<L50+index_1
	sbc	#<$200
	bvs	L54
	eor	#$8000
L54:
	bmi	L55
	brl	L10022
L55:
L10021:
;
;	SET_STATUS_4('2');
	.line	232
	sep	#$20
	longa	off
	lda	#$32
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;
;	return errorCode;
	.line	234
	lda	<L50+errorCode_1
	and	#$ff
	brl	L53
;}
	.line	235
	.endblock	235
L49	equ	16
L50	equ	9
	ends
	efunc
	.endfunc	235,9,16
	.line	235
;
;UCHAR k_hd_write_sector(unsigned long offset,LPCHAR sendBuffer)
;{
	.line	237
	.line	238
	DISKIO
	xdef	~~k_hd_write_sector
	func
	.function	238
~~k_hd_write_sector:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L56
	tcs
	phd
	tcd
offset_0	set	4
sendBuffer_0	set	8
	.block	238
;	UCHAR	errorCode = 0;
;	UCHAR	s;
;	UINT	index;
;
;	SET_STATUS_3('W');
errorCode_1	set	0
s_1	set	1
index_1	set	2
	.sym	errorCode,0,14,1,8
	.sym	s,1,14,1,8
	.sym	index,2,16,1,16
	.sym	offset,4,18,6,32
	.sym	sendBuffer,8,142,6,32
	sep	#$20
	longa	off
	stz	<L57+errorCode_1
	rep	#$20
	longa	on
	.line	243
	sep	#$20
	longa	off
	lda	#$57
	sta	>11510914	; volatile
	rep	#$20
	longa	on
;	SET_STATUS_4('0');
	.line	244
	sep	#$20
	longa	off
	lda	#$30
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;	//k_debug_long("k_hd_write_sector::offset:",offset);
;	//k_debug_byte_array("k_hd_write_sector::sendBuffer:",sendBuffer,512);
;
;	k_drive_ready_not_busy();
	.line	248
	jsl	~~k_drive_ready_not_busy
;
;	IDE_HEAD[0] = (0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F));//((H32BYTE(offset)) | 0xE0);
	.line	250
	pei	<L56+offset_0+2
	pei	<L56+offset_0
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
	ora	#<$ee0
	sta	<R0
	lda	<R1+2
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<R0
	sta	>11528246
	rep	#$20
	longa	on
;
;	//k_debug_hex("***k_hd_read_sector:WAIT:",IDE_CMD_STAT[0]);
;	k_drive_ready_not_busy();
	.line	253
	jsl	~~k_drive_ready_not_busy
;
;	//IDE_FEATURE [0]  = 0;
;	IDE_SECT_CNT[0]  = 1;
	.line	256
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0]  = L24BYTE(offset);
	.line	257
	sep	#$20
	longa	off
	lda	<L56+offset_0
	sta	>11528243
	rep	#$20
	longa	on
;	IDE_CLDR_LO [0]  = M24BYTE(offset);
	.line	258
	pei	<L56+offset_0+2
	pei	<L56+offset_0
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
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_CLDR_HI [0]  = H24BYTE(offset);
	.line	259
	pei	<L56+offset_0+2
	pei	<L56+offset_0
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
	sta	>11528245
	rep	#$20
	longa	on
;
;	IDE_CMD_STAT[0] = IDE_CMD_WRITE_SECTOR;
	.line	261
	sep	#$20
	longa	off
	lda	#$30
	sta	>11528247
	rep	#$20
	longa	on
;
;	SET_STATUS_4('1');
	.line	263
	sep	#$20
	longa	off
	lda	#$31
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;	asm NOP;
	.line	264
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	265
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	266
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	267
	asmstart
	NOP
	asmend
;	asm NOP;
	.line	268
	asmstart
	NOP
	asmend
;
;	if(k_drive_wait_dsc())
	.line	270
;		return FR_DISK_ERR;
	jsl	~~k_drive_wait_dsc
	tax
	bne	L59
	brl	L10023
L59:
	.line	271
	lda	#$1
L60:
	tay
	lda	<L56+2
	sta	<L56+2+8
	lda	<L56+1
	sta	<L56+1+8
	pld
	tsc
	clc
	adc	#L56+8
	tcs
	tya
	rtl
;
;	k_drive_wait_drq();
L10023:
	.line	273
	jsl	~~k_drive_wait_drq
;
;	SET_STATUS_4('2');
	.line	275
	sep	#$20
	longa	off
	lda	#$32
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;
;	if(errorCode == 0)
	.line	277
;	{
	lda	<L57+errorCode_1
	and	#$ff
	beq	L61
	brl	L10024
L61:
	.line	278
;		for(index = 0;index < 512;index+=2)
	.line	279
	stz	<L57+index_1
L10027:
;		{
	.line	280
;			IDE_DATA_LO[0] = sendBuffer[index];
	.line	281
	sep	#$20
	longa	off
	ldy	<L57+index_1
	lda	[<L56+sendBuffer_0],Y
	sta	>11528248
	rep	#$20
	longa	on
;			IDE_DATA_HI[0] = sendBuffer[index+1];
	.line	282
	lda	<L57+index_1
	ina
	sta	<R0
	sep	#$20
	longa	off
	ldy	<R0
	lda	[<L56+sendBuffer_0],Y
	sta	>11528249
	rep	#$20
	longa	on
;		}
	.line	283
L10025:
	inc	<L57+index_1
	inc	<L57+index_1
	lda	<L57+index_1
	cmp	#<$200
	bcs	L62
	brl	L10027
L62:
L10026:
;	}
	.line	284
;
;	return errorCode;
L10024:
	.line	286
	lda	<L57+errorCode_1
	and	#$ff
	brl	L60
;}
	.line	287
	.endblock	287
L56	equ	12
L57	equ	9
	ends
	efunc
	.endfunc	287,9,12
	.line	287
;
;UCHAR k_hd_initialize(void)
;{
	.line	289
	.line	290
	DISKIO
	xdef	~~k_hd_initialize
	func
	.function	290
~~k_hd_initialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L63
	tcs
	phd
	tcd
	.block	290
;	UCHAR s;
;	UCHAR errorCode;
;
;	SET_STATUS_3('I');
s_1	set	0
errorCode_1	set	1
	.sym	s,0,14,1,8
	.sym	errorCode,1,14,1,8
	.line	294
	sep	#$20
	longa	off
	lda	#$49
	sta	>11510914	; volatile
	rep	#$20
	longa	on
;	//DebugOut("***k_hd_initialize\r\n");
;
;	k_drive_ready_not_busy();
	.line	297
	jsl	~~k_drive_ready_not_busy
;
;	IDE_CMD_STAT[0] = 0;
	.line	299
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528247
	rep	#$20
	longa	on
;
;	k_drive_busy();
	.line	301
	jsl	~~k_drive_busy
;
;	IDE_HEAD[0] 	= 0xE0;
	.line	303
	sep	#$20
	longa	off
	lda	#$e0
	sta	>11528246
	rep	#$20
	longa	on
;	IDE_SECT_CNT[0] = 0x01;
	.line	304
	sep	#$20
	longa	off
	lda	#$1
	sta	>11528242
	rep	#$20
	longa	on
;	IDE_CLDR_LO[0]  = 0x00;
	.line	305
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528244
	rep	#$20
	longa	on
;	IDE_CLDR_HI[0]  = 0x00;
	.line	306
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528245
	rep	#$20
	longa	on
;	IDE_SECT_SRT[0] = 0x00;
	.line	307
	sep	#$20
	longa	off
	lda	#$0
	sta	>11528243
	rep	#$20
	longa	on
;
;	//k_drive_ready_not_busy();
;
;	//k_debug_hex("k_hd_initialize:code:",IDE_CMD_STAT[0]);
;	k_hd_get_id();
	.line	312
	jsl	~~k_hd_get_id
;
;	SET_STATUS_4('2');
	.line	314
	sep	#$20
	longa	off
	lda	#$32
	sta	>11510915	; volatile
	rep	#$20
	longa	on
;
;    return TRUE;
	.line	316
	lda	#$1
L66:
	tay
	pld
	tsc
	clc
	adc	#L63
	tcs
	tya
	rtl
;}
	.line	317
	.endblock	317
L63	equ	2
L64	equ	1
	ends
	efunc
	.endfunc	317,1,2
	.line	317
;
;UCHAR k_hd_uninitialize(VOID)
;{
	.line	319
	.line	320
	DISKIO
	xdef	~~k_hd_uninitialize
	func
	.function	320
~~k_hd_uninitialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L67
	tcs
	phd
	tcd
	.block	320
;	return 0;
	.line	321
	lda	#$0
L70:
	tay
	pld
	tsc
	clc
	adc	#L67
	tcs
	tya
	rtl
;}
	.line	322
	.endblock	322
L67	equ	0
L68	equ	1
	ends
	efunc
	.endfunc	322,1,0
	.line	322
;
;
;/*-----------------------------------------------------------------------*/
;/* Get Drive Status                                                      */
;/*-----------------------------------------------------------------------*/
;
;DSTATUS disk_status (
;	BYTE pdrv		/* Physical drive nmuber to identify the drive */
;)
;{
	.line	329
	.line	332
	DISKIO
	xdef	~~disk_status
	func
	.function	332
~~disk_status:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L71
	tcs
	phd
	tcd
pdrv_0	set	4
	.block	332
;	return RES_OK;
	.sym	pdrv,4,14,6,8
	.line	333
	lda	#$0
L74:
	tay
	lda	<L71+2
	sta	<L71+2+2
	lda	<L71+1
	sta	<L71+1+2
	pld
	tsc
	clc
	adc	#L71+2
	tcs
	tya
	rtl
;}
	.line	334
	.endblock	334
L71	equ	0
L72	equ	1
	ends
	efunc
	.endfunc	334,1,0
	.line	334
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Inidialize a Drive                                                    */
;/*-----------------------------------------------------------------------*/
;
;DSTATUS disk_initialize (
;	BYTE pdrv				/* Physical drive nmuber to identify the drive */
;)
;{
	.line	342
	.line	345
	DISKIO
	xdef	~~disk_initialize
	func
	.function	345
~~disk_initialize:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L75
	tcs
	phd
	tcd
pdrv_0	set	4
	.block	345
;	//k_debug_hex("disk_initialize:",pdrv);
;	//k_debuginteger( "------- disk_initialize:dev:",pdrv);
;	//k_debugstring("------- disk_initialize...\r\n");
;
;	k_hd_initialize();
	.sym	pdrv,4,14,6,8
	.line	350
	jsl	~~k_hd_initialize
;	//k_debugstring("------- disk_initialize exit\r\n");
;
;	return RES_OK;
	.line	353
	lda	#$0
L78:
	tay
	lda	<L75+2
	sta	<L75+2+2
	lda	<L75+1
	sta	<L75+1+2
	pld
	tsc
	clc
	adc	#L75+2
	tcs
	tya
	rtl
;}
	.line	354
	.endblock	354
L75	equ	0
L76	equ	1
	ends
	efunc
	.endfunc	354,1,0
	.line	354
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Read Sector(s)                                                        */
;/*-----------------------------------------------------------------------*/
;
;DRESULT disk_read (
;	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
;	BYTE *buff,		/* Data buffer to store read data */
;	LBA_t sector,	/* Start sector in LBA */
;	UINT count		/* Number of sectors to read */
;)
;{
	.line	362
	.line	368
	DISKIO
	xdef	~~disk_read
	func
	.function	368
~~disk_read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L79
	tcs
	phd
	tcd
pdrv_0	set	4
buff_0	set	6
sector_0	set	10
count_0	set	14
	.block	368
;	int i;
;
;	//k_debuginteger( "------- disk_read:dev:",pdrv);
;	//k_debuglong("------- disk_read:sector:",sector);
;	//k_debug_integer("------- disk_read:count:",count);
;
;	//k_debug_hex("disk_read:",pdrv);
;
;	for(i=0;i<count;i++)
i_1	set	0
	.sym	i,0,5,1,16
	.sym	pdrv,4,14,6,8
	.sym	buff,6,142,6,32
	.sym	sector,10,18,6,32
	.sym	count,14,16,6,16
	.line	377
	stz	<L80+i_1
	brl	L10031
L10030:
;	{
	.line	378
;		k_hd_read_sector((sector + i),buff);
	.line	379
	pei	<L79+buff_0+2
	pei	<L79+buff_0
	ldy	#$0
	lda	<L80+i_1
	bpl	L82
	dey
L82:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L79+sector_0
	sta	<R1
	lda	<R0+2
	adc	<L79+sector_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_hd_read_sector
;		buff+=512;
	.line	380
	clc
	lda	#$200
	adc	<L79+buff_0
	sta	<L79+buff_0
	bcc	L83
	inc	<L79+buff_0+2
L83:
;	}
	.line	381
L10028:
	inc	<L80+i_1
L10031:
	lda	<L80+i_1
	cmp	<L79+count_0
	bcs	L84
	brl	L10030
L84:
L10029:
;
;	return RES_OK;
	.line	383
	lda	#$0
L85:
	tay
	lda	<L79+2
	sta	<L79+2+12
	lda	<L79+1
	sta	<L79+1+12
	pld
	tsc
	clc
	adc	#L79+12
	tcs
	tya
	rtl
;}
	.line	384
	.endblock	384
L79	equ	10
L80	equ	9
	ends
	efunc
	.endfunc	384,9,10
	.line	384
;
;
;
;/*-----------------------------------------------------------------------*/
;/* Write Sector(s)                                                       */
;/*-----------------------------------------------------------------------*/
;
;#if FF_FS_READONLY == 0
;
;DRESULT disk_write (
;	BYTE pdrv,			/* Physical drive nmuber to identify the drive */
;	const BYTE *buff,	/* Data to be written */
;	LBA_t sector,		/* Start sector in LBA */
;	UINT count			/* Number of sectors to write */
;)
;{
	.line	394
	.line	400
	DISKIO
	xdef	~~disk_write
	func
	.function	400
~~disk_write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L86
	tcs
	phd
	tcd
pdrv_0	set	4
buff_0	set	6
sector_0	set	10
count_0	set	14
	.block	400
;	int i = 0;
;	DRESULT res = RES_PARERR;
;	int result;
;
;	//k_debug_integer("------- disk_write:dev:",pdrv);
;	//k_debug_integer("------- disk_write::count:",count);
;
;	for(i=0;i<count;i++)
i_1	set	0
res_1	set	2
result_1	set	4
	.sym	i,0,5,1,16
	.sym	res,2,5,1,16
	.sym	result,4,5,1,16
	.sym	pdrv,4,14,6,8
	.sym	buff,6,142,6,32
	.sym	sector,10,18,6,32
	.sym	count,14,16,6,16
	stz	<L87+i_1
	lda	#$4
	sta	<L87+res_1
	.line	408
	stz	<L87+i_1
	brl	L10035
L10034:
;	{
	.line	409
;		result = k_hd_write_sector(sector+((ULONG)i),(BYTE*)buff);
	.line	410
	pei	<L86+buff_0+2
	pei	<L86+buff_0
	ldy	#$0
	lda	<L87+i_1
	bpl	L89
	dey
L89:
	sta	<R0
	sty	<R0+2
	clc
	lda	<R0
	adc	<L86+sector_0
	sta	<R1
	lda	<R0+2
	adc	<L86+sector_0+2
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~k_hd_write_sector
	sep	#$20
	longa	off
	sta	<R0
	rep	#$20
	longa	on
	lda	<R0
	and	#$ff
	sta	<L87+result_1
;		if(result)
	.line	411
;		{
	lda	<L87+result_1
	bne	L90
	brl	L10036
L90:
	.line	412
;			return RES_PARERR;
	.line	413
	lda	#$4
L91:
	tay
	lda	<L86+2
	sta	<L86+2+12
	lda	<L86+1
	sta	<L86+1+12
	pld
	tsc
	clc
	adc	#L86+12
	tcs
	tya
	rtl
;		}
	.line	414
;		buff+=512;
L10036:
	.line	415
	clc
	lda	#$200
	adc	<L86+buff_0
	sta	<L86+buff_0
	bcc	L92
	inc	<L86+buff_0+2
L92:
;	}
	.line	416
L10032:
	inc	<L87+i_1
L10035:
	lda	<L87+i_1
	cmp	<L86+count_0
	bcs	L93
	brl	L10034
L93:
L10033:
;
;	return RES_OK;
	.line	418
	lda	#$0
	brl	L91
;}
	.line	419
	.endblock	419
L86	equ	14
L87	equ	9
	ends
	efunc
	.endfunc	419,9,14
	.line	419
;
;#endif
;
;
;/*-----------------------------------------------------------------------*/
;/* Miscellaneous Functions                                               */
;/*-----------------------------------------------------------------------*/
;
;DRESULT disk_ioctl (
;	BYTE pdrv,		/* Physical drive nmuber (0..) */
;	BYTE cmd,		/* Control code */
;	void *buff		/* Buffer to send/receive control data */
;)
;{
	.line	428
	.line	433
	DISKIO
	xdef	~~disk_ioctl
	func
	.function	433
~~disk_ioctl:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L94
	tcs
	phd
	tcd
pdrv_0	set	4
cmd_0	set	6
buff_0	set	8
	.block	433
;	return RES_OK;
	.sym	pdrv,4,14,6,8
	.sym	cmd,6,14,6,8
	.sym	buff,8,129,6,32
	.line	434
	lda	#$0
L97:
	tay
	lda	<L94+2
	sta	<L94+2+8
	lda	<L94+1
	sta	<L94+1+8
	pld
	tsc
	clc
	adc	#L94+8
	tcs
	tya
	rtl
;}
	.line	435
	.endblock	435
L94	equ	0
L95	equ	1
	ends
	efunc
	.endfunc	435,1,0
	.line	435
;
	.line	435
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\diskio.C",428
	udata
~~szIndentity
	ds	512
	ends
	.sym	~~k_hd_uninitialize,~~k_hd_uninitialize,78,2,0
	.sym	~~k_hd_initialize,~~k_hd_initialize,78,2,0
	.sym	~~k_hd_write_sector,~~k_hd_write_sector,78,2,0
	.sym	~~k_hd_read_sector,~~k_hd_read_sector,78,2,0
	.sym	~~k_hd_send_command,~~k_hd_send_command,78,2,0
	.sym	~~k_hd_get_id,~~k_hd_get_id,80,2,0
	.sym	~~k_hd_diagnostic,~~k_hd_diagnostic,65,2,0
	.sym	~~k_drive_busy,~~k_drive_busy,65,3,0
	.sym	~~k_drive_ready_not_busy,~~k_drive_ready_not_busy,80,3,0
	.sym	~~k_drive_not_busy_or_drq,~~k_drive_not_busy_or_drq,80,3,0
	.sym	~~k_drive_ready,~~k_drive_ready,65,3,0
	.sym	~~k_drive_wait_dsc,~~k_drive_wait_dsc,80,3,0
	.sym	~~k_drive_wait_drq,~~k_drive_wait_drq,65,3,0
	.sym	~~szIndentity,~~szIndentity,110,3,0,512
	.sym	~~disk_ioctl,~~disk_ioctl,69,2,0
	.sym	~~disk_write,~~disk_write,69,2,0
	.sym	~~disk_read,~~disk_read,69,2,0
	.sym	~~disk_status,~~disk_status,78,2,0
	.sym	~~disk_initialize,~~disk_initialize,78,2,0
	.sym	DRESULT,0,5,14,16
	.sym	DSTATUS,0,14,14,8
	.sym	PPARTITIONTABLE,0,138,14,32,55
	.sym	PARTITIONTABLE,0,10,14,128,55
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,54
	.sym	FILINFO,0,10,14,176,53
	.sym	DIR,0,10,14,384,52
	.sym	FIL,0,10,14,4400,51
	.sym	FFOBJID,0,10,14,128,50
	.sym	FATFS,0,10,14,4472,49
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
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
	.sym	LPVOID,0,129,14,32
	.sym	VOID,0,1,14,32
	end
