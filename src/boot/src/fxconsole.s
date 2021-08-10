;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.C",0
;
;#include "fxconsole.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\string.h",0
	.line	134
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",5
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",6
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\..\..\fxtypes.h",0
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
	.stag	_fx_resource_string,32,50
	.member	locale,0,110,8,0,2
	.member	entries,16,16,8,16
	.eos
	.stag	_fx_resource_string_entry,40,51
	.member	index,0,16,8,16
	.member	length,16,16,8,16
	.member	data,32,14,8,8
	.eos
	.line	1047
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.h",7
	.stag	_fx_spinner_ctx,48,52
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,53
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,54
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,55
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,5
	.eos
	.line	208
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\boot\src\fxconsole.C",2
;
;
;//* Addresses are the byte AFTER the block. Use this to confirm block locations and check for overlaps
;#define BANK0_BEGIN       ((VOLATILE unsigned char FAR*)0x000000)
;//Start of bank 0 and Direct page
;#define unused_0000       ((VOLATILE unsigned char FAR*)0x000000)
;//12 Bytes unused
;#define SCREENBEGIN       ((VOLATILE unsigned char FAR*)0x00000C)
;//3 Bytes Start of screen in video RAM. This is the upper-left corrner of the current video page being written to. This may not be what's being displayed by VICKY. Update this if you change VICKY's display page.
;#define COLS_VISIBLE      ((VOLATILE unsigned char FAR*)0x00000F)
;//2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
;#define COLS_PER_LINE     ((VOLATILE unsigned char FAR*)0x000011)
;//2 Bytes Columns in memory per screen line. A virtual line can be this long. Default128
;#define LINES_VISIBLE     ((VOLATILE unsigned char FAR*)0x000013)
;//2 Bytes The number of rows visible on the screen. Default25
;#define LINES_MAX         ((VOLATILE unsigned char FAR*)0x000015)
;//2 Bytes The number of rows in memory for the screen. Default64
;#define CURSORPOS         ((VOLATILE unsigned char FAR*)0x000017)
;#define CURCOLOR		  ((VOLATILE unsigned char FAR*)0x00001E)
;//3 Bytes The next character written to the screen will be written in this location.
;#define CURSORX           ((VOLATILE unsigned char FAR*)0x00001A)
;//2 Bytes This is where the blinking cursor sits. Do not edit this direectly. Call LOCATE to update the location and handle moving the cursor correctly.
;#define CURSORY           ((VOLATILE unsigned char FAR*)0x00001C)
;//2 Bytes This is where the blinking cursor sits. Do not edit this direectly. Call LOCATE to update the location and handle moving the cursor correctly.
;#define CURCOLOR_L        ((VOLATILE unsigned char FAR*)0x00001E)
;//2 Bytes Color of next character to be printed to the screen.
;#define CURCOLOR_H        ((VOLATILE unsigned char FAR*)0x00001F)
;//2 Bytes Color of next character to be printed to the screen.
;#define CURATTR           ((VOLATILE unsigned char FAR*)0x000020)
;//2 Bytes Attribute of next character to be printed to the screen.
;#define STACKBOT          ((VOLATILE unsigned char FAR*)0x000022)
;//2 Bytes Lowest location the stack should be allowed to write to. If SP falls below this value, the runtime should generate STACK OVERFLOW error and abort.
;#define STACKTOP          ((VOLATILE unsigned char FAR*)0x000024)
;//2 Bytes Highest location the stack can occupy. If SP goes above this value, the runtime should generate STACK OVERFLOW error and abort.
;
;//CONTROL BITS FIELDS)
;#define MSTR_CTRL_TEXT_MODE_EN    (0x01)
;#define MSTR_CTRL_TEXT_OVERLAY    (0x02)
;//        ENABLE THE OVERLAY OF THE TEXT MODE ON TOP OF GRAPHIC MODE (THE BACKGROUND COLOR IS IGNORED))
;#define MSTR_CTRL_GRAPH_MODE_EN   (0x04)
;#define MSTR_CTRL_BITMAP_EN       (0x08)
;#define MSTR_CTRL_TILEMAP_EN      (0x10)
;#define MSTR_CTRL_SPRITE_EN       (0x20)
;#define MSTR_CTRL_GAMMA_EN        (0x40)
;#define MSTR_CTRL_DISABLE_VID     (0x80)
;#define MASTER_CTRL_REG_L	      ((LPSTR)0xAF0000)
;#define MASTER_CTRL_REG_H         ((LPSTR)0xAF0001)
;// 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
;#define MSTR_CTRL_VIDEO_MODE0   (0x01)
;// 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)
;#define MSTR_CTRL_VIDEO_MODE1   (0x02)
;
;
;#define VKY_RESERVED_00           ((VOLATILE unsigned char FAR*)0xAF0002)
;#define VKY_RESERVED_01           ((VOLATILE unsigned char FAR*)0xAF0003)
;#define BORDER_CTRL_REG           ((VOLATILE unsigned char FAR*)0xAF0004)
;#define BORDER_CTRL_ENABLE        0x01
;#define BORDER_COLOR_B            ((VOLATILE unsigned char FAR*)0xAF0005)
;#define BORDER_COLOR_G            ((VOLATILE unsigned char FAR*)0xAF0006)
;#define BORDER_COLOR_R            ((VOLATILE unsigned char FAR*)0xAF0007)
;#define BORDER_X_SIZE             ((LPSTR)0xAF0008)
;#define BORDER_Y_SIZE             ((LPSTR)0xAF0009)
;
;#define VKY_TXT_CURSOR_CTRL_REG   ((VOLATILE unsigned char FAR*)0xAF0010)
;//   [0]  ENABLE TEXT MODE)
;#define VKY_CURSOR_ENABLE         (0x01)
;#define VKY_CURSOR_FLASH_RATE0    (0x02)
;#define VKY_CURSOR_FLASH_RATE1    (0x04)
;#define VKY_CURSOR_FONT_PAGE0     (0x08)
;//        PICK FONT PAGE 0 OR FONT PAGE 1)
;#define VKY_CURSOR_FONT_PAGE1     (0x10)
;//       PICK FONT PAGE 0 OR FONT PAGE 1)
;#define VKY_TXT_RESERVED          ((VOLATILE unsigned char FAR*)0xAF0011)
;//   NOT IN USE)
;#define VKY_TXT_CURSOR_CHAR_REG   ((VOLATILE unsigned char FAR*)0xAF0012)
;
;#define VKY_TXT_CURSOR_COLR_REG   ((VOLATILE unsigned char FAR*)0xAF0013)
;#define VKY_TXT_CURSOR_X_REG_L    ((VOLATILE unsigned char FAR*)0xAF0014)
;#define VKY_TXT_CURSOR_X_REG_H    ((VOLATILE unsigned char FAR*)0xAF0015)
;#define VKY_TXT_CURSOR_Y_REG_L    ((VOLATILE unsigned char FAR*)0xAF0016)
;#define VKY_TXT_CURSOR_Y_REG_H    ((VOLATILE unsigned char FAR*)0xAF0017)
;
;#define VKY_INFO_CHIP_NUM_L       ((VOLATILE unsigned char FAR*)0xAF001C)
;#define VKY_INFO_CHIP_NUM_H       ((VOLATILE unsigned char FAR*)0xAF001D)
;#define VKY_INFO_CHIP_VER_L       ((VOLATILE unsigned char FAR*)0xAF001E)
;#define VKY_INFO_CHIP_VER_H       ((VOLATILE unsigned char FAR*)0xAF001F)
;
;
;static int 	_k_window_index = 0;
	data
~~_k_window_index:
	dw	$0
	ends
;static WINDOW _k_window_list[10];
;
;static LPCHAR console_commands[] = {"cls","vol","dir","tsd","desktop","fcolor","bcolor","init","newdir","tasks","front","back",
	data
~~console_commands:
	dl	L1+0
	dl	L1+4
	dl	L1+8
	dl	L1+12
	dl	L1+16
	dl	L1+24
	dl	L1+31
	dl	L1+38
	dl	L1+43
	dl	L1+50
	dl	L1+56
	dl	L1+62
;							 	 	"chdir","display","window","send","start",
	dl	L1+67
	dl	L1+73
	dl	L1+81
	dl	L1+88
	dl	L1+93
;									"time","exit","pause","resume","lineup",
	dl	L1+99
	dl	L1+104
	dl	L1+109
	dl	L1+115
	dl	L1+122
;									NULL};
	dl	$0
	ends
	data
L1:
	db	$63,$6C,$73,$00,$76,$6F,$6C,$00,$64,$69,$72,$00,$74,$73,$64
	db	$00,$64,$65,$73,$6B,$74,$6F,$70,$00,$66,$63,$6F,$6C,$6F,$72
	db	$00,$62,$63,$6F,$6C,$6F,$72,$00,$69,$6E,$69,$74,$00,$6E,$65
	db	$77,$64,$69,$72,$00,$74,$61,$73,$6B,$73,$00,$66,$72,$6F,$6E
	db	$74,$00,$62,$61,$63,$6B,$00,$63,$68,$64,$69,$72,$00,$64,$69
	db	$73,$70,$6C,$61,$79,$00,$77,$69,$6E,$64,$6F,$77,$00,$73,$65
	db	$6E,$64,$00,$73,$74,$61,$72,$74,$00,$74,$69,$6D,$65,$00,$65
	db	$78,$69,$74,$00,$70,$61,$75,$73,$65,$00,$72,$65,$73,$75,$6D
	db	$65,$00,$6C,$69,$6E,$65,$75,$70,$00
	ends
;static FXCommandHandler console_command_proc[] = {cmd_CLEAR,cmd_VOL,cmd_DIR,cmd_TESTSD,cmd_WORKBENCH,
	data
~~console_command_proc:
	dl	~~cmd_CLEAR
	dl	~~cmd_VOL
	dl	~~cmd_DIR
	dl	~~cmd_TESTSD
	dl	~~cmd_WORKBENCH
;		                                          cmd_FCOLOR,cmd_BCOLOR,cmd_INIT,cmd_NEWDIR,cmd_TASKS,
	dl	~~cmd_FCOLOR
	dl	~~cmd_BCOLOR
	dl	~~cmd_INIT
	dl	~~cmd_NEWDIR
	dl	~~cmd_TASKS
;												  cmd_FRONT,cmd_BACK,cmd_CHRDIR,cmd_DISPLAY,
	dl	~~cmd_FRONT
	dl	~~cmd_BACK
	dl	~~cmd_CHRDIR
	dl	~~cmd_DISPLAY
;												  cmd_Window,
	dl	~~cmd_Window
;												  cmd_SEND,
	dl	~~cmd_SEND
;												  cmd_START,
	dl	~~cmd_START
;												  cmd_TIME,
	dl	~~cmd_TIME
;												  cmd_EXIT,cmd_PAUSE,cmd_RESUME,
	dl	~~cmd_EXIT
	dl	~~cmd_PAUSE
	dl	~~cmd_RESUME
;												  cmd_LINEUP,
	dl	~~cmd_LINEUP
;												  NULL};
	dl	$0
	ends
;
;static char consolespinner[] = {'|','/','-','\\'};
	data
~~consolespinner:
	db	$7C,$2F,$2D,$5C
	ends
;
;static SPINNERCTX consolespinctx;
;
;static UINT cursorFlashInterval  = 0;
	data
~~cursorFlashInterval:
	dw	$0
	ends
;static UINT cursorCurrentColor   = 15;
	data
~~cursorCurrentColor:
	dw	$F
	ends
;
;static LPCHAR tokentypeNames[] = { "WORD",
	data
~~tokentypeNames:
	dl	L2+0
;"NUMBER","STRING","LABEL","LINE","EQUALS",
	dl	L2+5
	dl	L2+12
	dl	L2+19
	dl	L2+25
	dl	L2+30
;"OPERATOR","LEFT_PAREN", "RIGHT_PAREN", "EOF", "COMMA", "LEFT_BLOCK",
	dl	L2+37
	dl	L2+46
	dl	L2+57
	dl	L2+69
	dl	L2+73
	dl	L2+79
;"RIGHT_BLOCK", "BANG", "NOTEQUAL", "ANNOTATION",
	dl	L2+90
	dl	L2+102
	dl	L2+107
	dl	L2+116
;"GTE", "LTE", "GT", "LT", "PERIOD", "POINTER", "NOOP",
	dl	L2+127
	dl	L2+131
	dl	L2+135
	dl	L2+138
	dl	L2+141
	dl	L2+148
	dl	L2+156
;"START_BLOCK", "END_BLOCK","AND","OR","VARIADIC", "DOLLAR"};
	dl	L2+161
	dl	L2+173
	dl	L2+183
	dl	L2+187
	dl	L2+190
	dl	L2+199
	ends
	data
L2:
	db	$57,$4F,$52,$44,$00,$4E,$55,$4D,$42,$45,$52,$00,$53,$54,$52
	db	$49,$4E,$47,$00,$4C,$41,$42,$45,$4C,$00,$4C,$49,$4E,$45,$00
	db	$45,$51,$55,$41,$4C,$53,$00,$4F,$50,$45,$52,$41,$54,$4F,$52
	db	$00,$4C,$45,$46,$54,$5F,$50,$41,$52,$45,$4E,$00,$52,$49,$47
	db	$48,$54,$5F,$50,$41,$52,$45,$4E,$00,$45,$4F,$46,$00,$43,$4F
	db	$4D,$4D,$41,$00,$4C,$45,$46,$54,$5F,$42,$4C,$4F,$43,$4B,$00
	db	$52,$49,$47,$48,$54,$5F,$42,$4C,$4F,$43,$4B,$00,$42,$41,$4E
	db	$47,$00,$4E,$4F,$54,$45,$51,$55,$41,$4C,$00,$41,$4E,$4E,$4F
	db	$54,$41,$54,$49,$4F,$4E,$00,$47,$54,$45,$00,$4C,$54,$45,$00
	db	$47,$54,$00,$4C,$54,$00,$50,$45,$52,$49,$4F,$44,$00,$50,$4F
	db	$49,$4E,$54,$45,$52,$00,$4E,$4F,$4F,$50,$00,$53,$54,$41,$52
	db	$54,$5F,$42,$4C,$4F,$43,$4B,$00,$45,$4E,$44,$5F,$42,$4C,$4F
	db	$43,$4B,$00,$41,$4E,$44,$00,$4F,$52,$00,$56,$41,$52,$49,$41
	db	$44,$49,$43,$00,$44,$4F,$4C,$4C,$41,$52,$00
	ends
;
;static consoleBuffer[56][72];
;//static consoleBufferTemp[56][72];
;//#pragma section CODE=CONSOLE,offset $07:0000
;
;#pragma section CODE=FXOS,offset $0B:9600
FXOS	section	offset $0B:9600
	ends
;
;VOID k_initialize_text(VOID)
;{
	.line	129
	.line	130
	FXOS
	xdef	~~k_initialize_text
	func
	.function	130
~~k_initialize_text:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L4
	tcs
	phd
	tcd
	.block	130
;	//k_debug_string("k_initialize_text\r\n");
;	*((int FAR *)COLS_VISIBLE)  =  72;
	.line	132
