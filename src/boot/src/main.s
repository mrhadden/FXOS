;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\main.C",0
;#include "../../fxtypes.h"
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\main.C",1
;#include "ff.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ffconf.h",0
	.line	298
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\ff.h",29
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\../../fxtypes.h",0
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\main.C",2
;#include "fxconsole.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",5
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake56_,32,56
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake57_,64,57
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,58
	.member	sqrt,0,16,8,16
	.member	frac,16,16,8,16
	.eos
	.line	205
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\..\..\fxtypes.h",0
	.line	1047
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",7
	.stag	_fx_spinner_ctx,48,59
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,60
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,61
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,62
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,2
	.eos
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\main.C",3
;
;#define UART1_BASE    ((volatile unsigned char FAR*)0xAF18F8)
;#define UART2_BASE 	  ((volatile unsigned char FAR*)0xAF18F8)
;#define DFK_PUTS 	  $00101C
;
;
;#define STAT1	((volatile char *)0xAFA480)
;#define STAT2	((volatile char *)0xAFA481)
;
;#define SCRN	((volatile char *)0xAFA482)
;#define COLOR	((volatile char *)0xAFA480)
;#define FXOSSADDR	((char *)0x007D00)
;#define FXOSADDR	((char *)0x010000)
;#define IRQADDR		((char *)0x00FFE0)
;
;static unsigned char IRQ[] = {0x00,0x00,0x00,0x00,0x03,0x7F,0xEC,0x7E,0x1A,0x7F,0xEB,0x7E,0x1A,0x7F,0xD4,0x7E,
	data
~~IRQ:
	db	$0,$0,$0,$0,$3,$7F,$EC,$7E,$1A,$7F
	db	$EB,$7E,$1A,$7F,$D4,$7E
;							  0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x00,0x7D,0x1A,0x7F};
	db	$1A,$7F,$1A,$7F,$1A,$7F,$1A,$7F,$1A,$7F
	db	$1A,$7F,$0,$7D,$1A,$7F
	ends
;
;static  FRESULT  fr   = 0;
	data
~~fr:
	dw	$0
	ends
;static 	LPCSTR 	drive = "HD:";
	data
~~drive:
	dl	L1+0
	ends
	data
L1:
	db	$48,$44,$3A,$00
	ends
;//static  LPCSTR 	path  = "HD:\\FXOSS.SYS";
;//static 	LPSTR   ptr   =  FXOSSYS;
;static 	UINT    chunk = 8192;
	data
~~chunk:
	dw	$2000
	ends
;static 	ULONG   total = 0;
	data
~~total:
	dl	$0
	ends
;
;
;static FATFS 	fs;
;static FIL   	f ;
;//static FILINFO  fileInfo;
;static UINT 	read = 0;
	data
~~read:
	dw	$0
	ends
;static BOOL bRet = FALSE;
	data
~~bRet:
	db	$0
	ends
;
;#define SET_STATUS_1(a)	STAT1[0] = a
;#define SET_STATUS_2(a)	STAT2[0] = a
;
;void* heap_start = (void*)0x006000;
	data
	xdef	~~heap_start
~~heap_start:
	dl	$6000
	ends
;void* heap_end   = (void*)0x006F00;
	data
	xdef	~~heap_end
~~heap_end:
	dl	$6F00
	ends
;
;static int i = 0;
	data
~~i:
	dw	$0
	ends
;char FAR * message = "Loading...\r\n";
	data
	xdef	~~message
~~message:
	dl	L2+0
	ends
	data
L2:
	db	$4C,$6F,$61,$64,$69,$6E,$67,$2E,$2E,$2E,$0D,$0A,$00
	ends
;
;#pragma section CODE=FXOS,offset $0B:2F00
FXOS	section	offset $0B:2F00
	ends
;
;void k_debug_string(char FAR* debugString);
;BOOL loadFXOS(LPCSTR path,LPSTR ptr);
;void k_uart_setbaud_com1(void);
;void k_uart_init_com1(void);
;void k_clear_screen(int bcolor);
;
;void k_puts(LPSTR text);
;
;typedef VOID (*FXOSENTRY)(VOID);
;
;
;void main(void)
;{
	.line	58
	.line	59
	FXOS
	xdef	~~main
	func
	.function	59
~~main:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L4
	tcs
	phd
	tcd
	.block	59
;	//k_clear_screen(0xF0);
;
;	//SET_STATUS_1('M');
;	//SET_STATUS_2('0');
;
;	bRet = loadFXOS("HD:\\FXOSS.SYS",FXOSSADDR);
	.line	65
	pea	#^$7d00
	pea	#<$7d00
	pea	#^L3
	pea	#<L3
	jsl	~~loadFXOS
	sep	#$20
	longa	off
	sta	|~~bRet
	rep	#$20
	longa	on
;	bRet = loadFXOS("HD:\\FXOS.SYS",FXOSADDR);
	.line	66
	pea	#^$10000
	pea	#<$10000
	pea	#^L3+14
	pea	#<L3+14
	jsl	~~loadFXOS
	sep	#$20
	longa	off
	sta	|~~bRet
	rep	#$20
	longa	on
;
;	for(i=0;i<16;i++)
	.line	68
	stz	|~~i
L10003:
;		IRQADDR[i] = IRQ[i];
	.line	69
	lda	#$ffe0
	sta	<R0
	lda	#$0
	sta	<R0+2
	sep	#$20
	longa	off
	ldx	|~~i
	lda	|~~IRQ,X
	ldy	|~~i
	sta	[<R0],Y
	rep	#$20
	longa	on
L10001:
	inc	|~~i
	sec
	lda	|~~i
	sbc	#<$10
	bvs	L7
	eor	#$8000
L7:
	bmi	L8
	brl	L10003
L8:
L10002:
;
;	//while(1);
;
;	/*
;	#asm
;	phx
;	phy
;	phb
;	phd
;	php
;
;	pha
;	php
;	LONGA OFF
;	sep #$20
;	lda #$00
;	pha
;	plb
;	plp
;	pla
;
;	pha
;	php
;	LONGA ON
;	rep #$20
;	lda #$0000
;	tcd
;	plp
;	pla
;
;	JML $007D00;
;#endasm
;	*/
;
;}
	.line	104
L9:
	pld
	tsc
	clc
	adc	#L4
	tcs
	rtl
	.endblock	104
L4	equ	4
L5	equ	5
	ends
	efunc
	.endfunc	104,5,4
	.line	104
	data
L3:
	db	$48,$44,$3A,$5C,$46,$58,$4F,$53,$53,$2E,$53,$59,$53,$00,$48
	db	$44,$3A,$5C,$46,$58,$4F,$53,$2E,$53,$59,$53,$00
	ends
;
;/*
;void k_puts(LPSTR text)
;{
;#asm
;	PHA
;	LONGA ON
;	LDA	  %%text
;	JSL   %%DFK_PUTS
;	PLA
;#endasm
;}
;*/
;
;void k_clear_screen(int bcolor)
;{
	.line	119
	.line	120
	FXOS
	xdef	~~k_clear_screen
	func
	.function	120
~~k_clear_screen:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
bcolor_0	set	4
	.block	120
;	for(i=0;i<0xC000;i++)
	.sym	bcolor,4,5,6,16
	.line	121
	stz	|~~i
	brl	L10007
L10006:
;		((unsigned char FAR *)0xAFA000)[i] = ' ';
	.line	122
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$20
	ldy	|~~i
	sta	[<R0],Y
	rep	#$20
	longa	on
L10004:
	inc	|~~i
L10007:
	lda	|~~i
	cmp	#<$c000
	bcs	L14
	brl	L10006
L14:
L10005:
;
;	for(i=0;i<0xC000;i++)
	.line	124
	stz	|~~i
	brl	L10011
L10010:
;		((unsigned char FAR *)0xAFC000)[i] = bcolor;
	.line	125
	lda	#$c000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L11+bcolor_0
	ldy	|~~i
	sta	[<R0],Y
	rep	#$20
	longa	on
L10008:
	inc	|~~i
L10011:
	lda	|~~i
	cmp	#<$c000
	bcs	L15
	brl	L10010
L15:
L10009:
;
;}
	.line	127
L16:
	lda	<L11+2
	sta	<L11+2+2
	lda	<L11+1
	sta	<L11+1+2
	pld
	tsc
	clc
	adc	#L11+2
	tcs
	rtl
	.endblock	127
L11	equ	4
L12	equ	5
	ends
	efunc
	.endfunc	127,5,4
	.line	127
;
;
;
;static BOOL loadFXOS(LPCSTR path,LPSTR ptr)
;{
	.line	131
	.line	132
	FXOS
	func
	.function	132
~~loadFXOS:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L17
	tcs
	phd
	tcd
path_0	set	4
ptr_0	set	8
	.block	132
;	char s = 'A';
;
;	SET_STATUS_1('L');
s_1	set	0
	.sym	s,0,14,1,8
	.sym	path,4,142,6,32
	.sym	ptr,8,142,6,32
	sep	#$20
	longa	off
	lda	#$41
	sta	<L18+s_1
	rep	#$20
	longa	on
	.line	135
	sep	#$20
	longa	off
	lda	#$4c
	sta	>11510912	; volatile
	rep	#$20
	longa	on
;	SET_STATUS_2('0');
	.line	136
	sep	#$20
	longa	off
	lda	#$30
	sta	>11510913	; volatile
	rep	#$20
	longa	on
;
;	fr = f_mount(&fs, drive,1);
	.line	138
	pea	#<$1
	lda	|~~drive+2
	pha
	lda	|~~drive
	pha
	lda	#<~~fs
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_mount
	sta	|~~fr
;    if(fr != FR_OK)
	.line	139
;    {
	lda	|~~fr
	bne	L20
	brl	L10012
L20:
	.line	140
;    	SET_STATUS_2('1');
	.line	141
	sep	#$20
	longa	off
	lda	#$31
	sta	>11510913	; volatile
	rep	#$20
	longa	on
;    	return FALSE;
	.line	142
	lda	#$0
L21:
	tay
	lda	<L17+2
	sta	<L17+2+8
	lda	<L17+1
	sta	<L17+1+8
	pld
	tsc
	clc
	adc	#L17+8
	tcs
	tya
	rtl
;    }
	.line	143
;
;    SET_STATUS_2('2');
L10012:
	.line	145
	sep	#$20
	longa	off
	lda	#$32
	sta	>11510913	; volatile
	rep	#$20
	longa	on
;	fr = f_open(&f,path,FA_READ);
	.line	146
	pea	#<$1
	pei	<L17+path_0+2
	pei	<L17+path_0
	lda	#<~~f
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_open
	sta	|~~fr
;	if(fr == FR_OK)
	.line	147
;	{
	lda	|~~fr
	beq	L22
	brl	L10013
L22:
	.line	148
;		read = 0;
	.line	149
	stz	|~~read
;		SET_STATUS_2('3');
	.line	150
	sep	#$20
	longa	off
	lda	#$33
	sta	>11510913	; volatile
	rep	#$20
	longa	on
;		do
	.line	151
L10016:
;		{
	.line	152
;			SET_STATUS_2(s++);
	.line	153
	sep	#$20
	longa	off
	lda	<L18+s_1
	sta	>11510913	; volatile
	rep	#$20
	longa	on
	sep	#$20
	longa	off
	inc	<L18+s_1
	rep	#$20
	longa	on
;			if(s > 'Z')
	.line	154
;				s = 'A';
	sep	#$20
	longa	off
	lda	#$5a
	cmp	<L18+s_1
	rep	#$20
	longa	on
	bcc	L23
	brl	L10017
L23:
	.line	155
	sep	#$20
	longa	off
	lda	#$41
	sta	<L18+s_1
	rep	#$20
	longa	on
;			f_read(&f,ptr,chunk,&read);
L10017:
	.line	156
	lda	#<~~read
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	lda	|~~chunk
	pha
	pei	<L17+ptr_0+2
	pei	<L17+ptr_0
	lda	#<~~f
	sta	<R1
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R1+2
	pei	<R1+2
	pei	<R1
	jsl	~~f_read
;			ptr+=read;
	.line	157
	lda	|~~read
	sta	<R0
	stz	<R0+2
	clc
	lda	<L17+ptr_0
	adc	<R0
	sta	<L17+ptr_0
	lda	<L17+ptr_0+2
	adc	<R0+2
	sta	<L17+ptr_0+2
;		}while(read > 0);
	.line	158
L10014:
	lda	#$0
	cmp	|~~read
	bcs	L24
	brl	L10016
L24:
L10015:
;
;		f_close(&f);
	.line	160
	lda	#<~~f
	sta	<R0
	xref	_BEG_DATA
	lda	#_BEG_DATA>>16
	sta	<R0+2
	pei	<R0+2
	pei	<R0
	jsl	~~f_close
;
;		//SET_STATUS_2('7');
;		return TRUE;
	.line	163
	lda	#$1
	brl	L21
;	}
	.line	164
;
;	SET_STATUS_2('8');
L10013:
	.line	166
	sep	#$20
	longa	off
	lda	#$38
	sta	>11510913	; volatile
	rep	#$20
	longa	on
;	return FALSE;
	.line	167
	lda	#$0
	brl	L21
;}
	.line	168
	.endblock	168
L17	equ	9
L18	equ	9
	ends
	efunc
	.endfunc	168,9,9
	.line	168
;
;/*
;static void k_debug_string_com1(char FAR* debugString)
;{
;	char FAR* ptr = debugString;
;
;	while(*ptr)
;	{
;		while(!(UART1_BASE[5] & 0x20))
;		{
;		}
;		UART1_BASE[0] = *ptr;
;		ptr++;
;	}
;	return;
;}
;
;
;void k_debug_string(char FAR* debugString)
;{
;	k_debug_string_com1(debugString);
;}
;*/
;
;
;
;
	.line	194
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\main.C",131
	xref	~~f_mount
	xref	~~f_read
	xref	~~f_close
	xref	~~f_open
	udata
~~f
	ds	550
	ends
	udata
~~fs
	ds	559
	ends
	.sym	~~main,~~main,65,2,0
	.sym	FXOSENTRY,0,641,14,32
	.sym	~~loadFXOS,~~loadFXOS,78,3,0
	.sym	~~message,~~message,142,2,32
	.sym	~~i,~~i,5,3,16
	.sym	~~heap_end,~~heap_end,129,2,32
	.sym	~~heap_start,~~heap_start,129,2,32
	.sym	~~bRet,~~bRet,14,3,8
	.sym	~~read,~~read,16,3,16
	.sym	~~f,~~f,10,3,4400,51
	.sym	~~fs,~~fs,10,3,4472,49
	.sym	~~total,~~total,18,3,32
	.sym	~~chunk,~~chunk,16,3,16
	.sym	~~drive,~~drive,142,3,32
	.sym	~~fr,~~fr,5,3,16
	.sym	~~IRQ,~~IRQ,110,3,0,32
	.sym	~~k_clear_screen,~~k_clear_screen,65,2,0
	.sym	PCOMMANDARGS,0,138,14,32,62
	.sym	COMMANDARGS,0,10,14,64,62
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,61
	.sym	TOKEN,0,10,14,64,61
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,60
	.sym	CONSOLECTX,0,10,14,1144,60
	.sym	PSPINNERCTX,0,138,14,32,59
	.sym	SPINNERCTX,0,10,14,48,59
	.sym	ldiv_t,0,10,14,64,57
	.sym	div_t,0,10,14,32,56
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	Boolean_T,0,5,14,16
	.sym	size_t,0,16,14,16
	.sym	~~f_mount,~~f_mount,69,18,0
	.sym	~~f_read,~~f_read,69,18,0
	.sym	~~f_close,~~f_close,69,18,0
	.sym	~~f_open,~~f_open,69,18,0
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
