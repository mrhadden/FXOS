;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\PARA_HW.C",0
;
;#include	"HAL.H"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\HAL.H",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\CH376INC.H",0
	.stag	_FAT_DIR_INFO,256,1
	.member	DIR_Name,0,110,8,0,11
	.member	DIR_Attr,88,14,8,8
	.member	DIR_NTRes,96,14,8,8
	.member	DIR_CrtTimeTenth,104,14,8,8
	.member	DIR_CrtTime,112,15,8,16
	.member	DIR_CrtDate,128,15,8,16
	.member	DIR_LstAccDate,144,15,8,16
	.member	DIR_FstClusHI,160,15,8,16
	.member	DIR_WrtTime,176,15,8,16
	.member	DIR_WrtDate,192,15,8,16
	.member	DIR_FstClusLO,208,15,8,16
	.member	DIR_FileSize,224,18,8,32
	.eos
	.stag	_BULK_ONLY_CBW,248,2
	.member	CBW_Sig,0,18,8,32
	.member	CBW_Tag,32,18,8,32
	.member	CBW_DataLen0,64,14,8,8
	.member	CBW_DataLen1,72,14,8,8
	.member	CBW_DataLen2,80,15,8,16
	.member	CBW_Flag,96,14,8,8
	.member	CBW_LUN,104,14,8,8
	.member	CBW_CB_Len,112,14,8,8
	.member	CBW_CB_Buf,120,110,8,0,16
	.eos
	.stag	_INQUIRY_DATA,288,3
	.member	DeviceType,0,14,8,8
	.member	RemovableMedia,8,14,8,8
	.member	Versions,16,14,8,8
	.member	DataFormatAndEtc,24,14,8,8
	.member	AdditionalLength,32,14,8,8
	.member	Reserved1,40,14,8,8
	.member	Reserved2,48,14,8,8
	.member	MiscFlag,56,14,8,8
	.member	VendorIdStr,64,110,8,0,8
	.member	ProductIdStr,128,110,8,0,16
	.member	ProductRevStr,256,110,8,0,4
	.eos
	.stag	_SENSE_DATA,144,4
	.member	ErrorCode,0,14,8,8
	.member	SegmentNumber,8,14,8,8
	.member	SenseKeyAndEtc,16,14,8,8
	.member	Information0,24,14,8,8
	.member	Information1,32,14,8,8
	.member	Information2,40,14,8,8
	.member	Information3,48,14,8,8
	.member	AdditSenseLen,56,14,8,8
	.member	CmdSpecInfo,64,110,8,0,4
	.member	AdditSenseCode,96,14,8,8
	.member	AddSenCodeQual,104,14,8,8
	.member	FieldReplaUnit,112,14,8,8
	.member	SenseKeySpec,120,110,8,0,3
	.eos
	.stag	fake5_,112,5
	.member	mBuffer,0,110,8,0,14
	.eos
	.stag	fake6_,8,6
	.member	mUpdateFileSz,0,14,8,8
	.eos
	.stag	fake7_,8,7
	.member	mDirInfoIndex,0,14,8,8
	.eos
	.utag	fake8_,32,8
	.member	mByteOffset,0,18,11,32
	.member	mSectorLba,0,18,11,32
	.eos
	.stag	fake9_,16,9
	.member	mByteCount,0,15,8,16
	.eos
	.stag	fake10_,16,10
	.member	mByteCount,0,15,8,16
	.eos
	.utag	fake11_,32,11
	.member	mSectorOffset,0,18,11,32
	.member	mSectorLba,0,18,11,32
	.eos
	.stag	fake12_,64,12
	.member	mSectorCount,0,14,8,8
	.member	mReserved1,8,14,8,8
	.member	mReserved2,16,14,8,8
	.member	mReserved3,24,14,8,8
	.member	mStartSector,32,18,8,32
	.eos
	.stag	fake13_,64,13
	.member	mSectorCount,0,14,8,8
	.member	mReserved1,8,14,8,8
	.member	mReserved2,16,14,8,8
	.member	mReserved3,24,14,8,8
	.member	mStartSector,32,18,8,32
	.eos
	.stag	fake14_,32,14
	.member	mDiskSizeSec,0,18,8,32
	.eos
	.stag	fake15_,72,15
	.member	mTotalSector,0,18,8,32
	.member	mFreeSector,32,18,8,32
	.member	mDiskFat,64,14,8,8
	.eos
	.stag	fake16_,8,16
	.member	mMaxLogicUnit,0,14,8,8
	.eos
	.stag	fake17_,32,17
	.member	mDiskSizeSec,0,18,8,32
	.eos
	.stag	fake18_,40,18
	.member	mStartSector,0,18,8,32
	.member	mSectorCount,32,14,8,8
	.eos
	.stag	fake19_,40,19
	.member	mStartSector,0,18,8,32
	.member	mSectorCount,32,14,8,8
	.eos
	.utag	_CH376_CMD_DATA,288,20
	.member	Default,0,10,11,112,5
	.member	DiskMountInq,0,10,11,288,3
	.member	OpenDirInfo,0,10,11,256,1
	.member	EnumDirInfo,0,10,11,256,1
	.member	FileCLose,0,10,11,8,6
	.member	DirInfoRead,0,10,11,8,7
	.member	ByteLocate,0,11,11,32,8
	.member	ByteRead,0,10,11,16,9
	.member	ByteWrite,0,10,11,16,10
	.member	SectorLocate,0,11,11,32,11
	.member	SectorRead,0,10,11,64,12
	.member	SectorWrite,0,10,11,64,13
	.member	DiskCapacity,0,10,11,32,14
	.member	DiskQuery,0,10,11,72,15
	.member	DiskBocCbw,0,10,11,248,2
	.member	DiskMaxLun,0,10,11,8,16
	.member	DiskInitInq,0,10,11,288,3
	.member	DiskInqData,0,10,11,288,3
	.member	ReqSenseData,0,10,11,144,4
	.member	DiskSize,0,10,11,32,17
	.member	DiskRead,0,10,11,40,18
	.member	DiskWrite,0,10,11,40,19
	.eos
	.line	586
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\HAL.H",4
	.line	42
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\PARA_HW.C",2
;#include	"fxtypes.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxtypes.h",0
	.stag	_fx_bytebits,8,21
	.member	b7,0,14,17,1
	.member	b6,1,14,17,1
	.member	b5,2,14,17,1
	.member	b4,3,14,17,1
	.member	b3,4,14,17,1
	.member	b2,5,14,17,1
	.member	b1,6,14,17,1
	.member	b0,7,14,17,1
	.eos
	.stag	_fx_node,384,22
	.member	type,0,14,8,8
	.member	Reserved0,8,14,8,8
	.member	data,16,129,8,32
	.member	last,48,138,8,32,22
	.member	next,80,138,8,32,22
	.member	name,112,110,8,0,32
	.member	Reserved1,368,16,8,16
	.eos
	.stag	_fx_nodelist,96,23
	.member	listhead,0,138,8,32,22
	.member	listData,32,129,8,32
	.member	deallocator,64,641,8,32
	.eos
	.stag	_fx_queue,80,24
	.member	count,0,5,8,16
	.member	front,16,138,8,32,22
	.member	rear,48,138,8,32,22
	.eos
	.stag	fake25_,32,25
	.member	subsystem,0,14,8,8
	.member	level,8,14,8,8
	.member	error,16,16,8,16
	.eos
	.stag	_fx_process_signal,16,26
	.member	cbSize,0,16,8,16
	.eos
	.stag	_fx_semaphore,16,27
	.member	reserved,0,5,8,16
	.eos
	.stag	_fx_fileBlock,552,28
	.member	openCount,0,16,8,16
	.member	lockCount,16,16,8,16
	.member	dirty,32,14,8,8
	.member	fileBuffer,40,110,8,0,64
	.eos
	.stag	_fx_irq_data,48,29
	.member	line,0,5,8,16
	.member	keycode,16,142,8,32
	.eos
	.stag	_task,48,30
	.member	SPL,0,14,8,8
	.member	SPH,8,14,8,8
	.member	pstack,16,142,8,32
	.eos
	.stag	_task_stack,32,31
	.member	SS,0,142,8,32
	.eos
	.stag	int_regs,104,32
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
	.stag	_fx_eventMessage,304,33
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	hwnd,80,129,8,32
	.member	pheap,112,129,8,32
	.member	msgTime,144,18,8,32
	.member	data,176,110,8,0,16
	.eos
	.stag	_fx_cmdMessage,304,34
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
	.stag	_fx_console_ctl,448,35
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
	.stag	_fx_desktop_ctl,392,36
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
	.member	wndProc,360,138,8,32,23
	.eos
	.stag	_fx_process,800,37
	.member	cbSize,0,5,8,16
	.member	procId,16,18,8,32
	.member	parentId,48,18,8,32
	.member	ctx,80,129,8,32
	.member	userId,112,16,8,16
	.member	status,128,16,8,16
	.member	foregroundActive,144,14,8,8
	.member	tls,152,1121,8,32,8
	.member	commandLine,408,142,8,32
	.member	semaphores,440,138,8,32,23
	.member	fileHandles,472,138,8,32,23
	.member	pathList,504,138,8,32,23
	.member	resources,536,138,8,32,23
	.member	timerAware,568,14,8,8
	.member	timerTicks,576,112,8,0,2
	.member	timerTickCount,608,112,8,0,2
	.member	kernelError,640,10,8,32,25
	.member	consoleCtl,672,138,8,32,35
	.member	desktopCtl,704,138,8,32,36
	.member	execProc,736,641,8,32
	.member	startupArgs,768,129,8,32
	.eos
	.stag	_fxProcessMessage,112,38
	.member	src,0,18,8,32
	.member	dest,32,18,8,32
	.member	type,64,16,8,16
	.member	processInfo,80,138,8,32,37
	.eos
	.stag	_k_key_state,112,39
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
	.stag	_fx_property,384,40
	.member	name,0,110,8,0,16
	.member	value,128,110,8,0,32
	.eos
	.utag	_24bitPointer,32,41
	.member	address,0,142,11,32
	.member	bytes,0,110,11,0,4
	.eos
	.stag	_PointStruct,32,42
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.eos
	.stag	_RectStruct,112,43
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,18,8,32
	.member	width,64,5,8,16
	.member	height,80,5,8,16
	.member	attr,96,5,8,16
	.eos
	.stag	fake44_,96,44
	.member	name,0,142,8,32
	.member	topLeft,32,10,8,32,42
	.member	bottomRight,64,10,8,32,42
	.eos
	.stag	fake45_,112,45
	.member	x,0,5,8,16
	.member	y,16,5,8,16
	.member	z,32,5,8,16
	.member	width,48,5,8,16
	.member	height,64,5,8,16
	.member	data,80,18,8,32
	.eos
	.stag	_k_WindowClass,272,46
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
	.stag	_ClickableRect,152,47
	.member	area,0,10,8,112,43
	.member	z,112,18,8,32
	.member	enabled,144,14,8,8
	.eos
	.stag	_NCClickableRect,136,48
	.member	area,0,10,8,112,43
	.member	msgType,112,16,8,16
	.member	enabled,128,14,8,8
	.eos
	.stag	_DragData,216,49
	.member	area,0,10,8,112,43
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
	.stag	_k_WindowStruct,3904,50
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
	.member	wndRect,224,10,8,112,43
	.member	clientRect,336,10,8,112,43
	.member	nonclientGadgets,448,106,8,0,48,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	win_class_name,3056,110,8,0,32
	.member	nBitmapLayer,3312,16,8,16
	.member	bgRegion,3328,129,8,32
	.member	procid,3360,18,8,32
	.member	pWndClass,3392,138,8,32,46
	.member	pParentWindow,3424,129,8,32
	.member	hMenu,3456,129,8,32
	.member	hPointer,3488,129,8,32
	.member	hBackground,3520,129,8,32
	.member	pChildWindows,3552,138,8,32,23
	.member	pChildHitList,3584,138,8,32,23
	.member	isVisible,3616,14,8,8
	.member	windowData,3624,129,8,32
	.member	clientData,3656,1121,8,32,6
	.member	isClosed,3848,14,8,8
	.member	isClosing,3856,14,8,8
	.member	isDesktop,3864,14,8,8
	.member	clickableNode,3872,138,8,32,22
	.eos
	.stag	_k_WindowStructEx,3880,51
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
	.member	wndRect,224,10,8,112,43
	.member	clientRect,336,10,8,112,43
	.member	nonclientGadgets,448,106,8,0,48,16
	.member	clickable,2624,129,8,32
	.member	win_title,2656,110,8,0,32
	.member	Reserved0,2912,16,8,16
	.member	win_class,2928,110,8,0,16
	.member	nBitmapLayer,3056,16,8,16
	.member	procid,3072,18,8,32
	.member	pWndClass,3104,138,8,32,46
	.member	pParentWindow,3136,129,8,32
	.member	hMenu,3168,129,8,32
	.member	hPointer,3200,129,8,32
	.member	hBackground,3232,129,8,32
	.member	pChildWindows,3264,138,8,32,23
	.member	pChildHitList,3296,138,8,32,23
	.member	isVisible,3328,14,8,8
	.member	windowData,3336,129,8,32
	.member	clientData,3368,1121,8,32,4
	.member	isClosed,3496,14,8,8
	.member	hWnd,3504,129,8,32
	.member	localRect,3536,10,8,112,43
	.member	globalRect,3648,10,8,112,43
	.member	clientOffsetRect,3760,10,8,112,43
	.member	isDesktop,3872,14,8,8
	.eos
	.stag	_FontMetric,32,52
	.member	width,0,5,8,16
	.member	height,16,5,8,16
	.eos
	.stag	_MenuStruct,280,53
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
	.member	subMenus,184,138,8,32,23
	.member	pBackground,216,129,8,32
	.member	hWndOwner,248,129,8,32
	.eos
	.stag	fake54_,160,54
	.member	menuId,0,16,8,16
	.member	caption,16,142,8,32
	.member	rect,48,10,8,112,43
	.eos
	.stag	fake55_,5152,55
	.member	pParent,0,138,8,32,50
	.member	rect,32,10,8,112,43
	.member	captions,144,1134,8,32,24
	.member	chrome,912,110,8,0,24
	.member	ids,1104,112,8,0,24
	.member	clickable,1488,106,8,0,47,24
	.member	selected,5136,16,8,16
	.eos
	.stag	_fx_button_t,96,56
	.member	pCaption,0,142,8,32
	.member	cCaption,32,16,8,16
	.member	data,48,129,8,32
	.member	captionPixelWidth,80,16,8,16
	.eos
	.stag	_fx_scrollbar_t,240,57
	.member	min,0,16,8,16
	.member	max,16,16,8,16
	.member	increment,32,16,8,16
	.member	stopsize,48,16,8,16
	.member	location,64,5,8,16
	.member	state,80,5,8,16
	.member	rectThumb,96,10,8,112,43
	.member	data,208,129,8,32
	.eos
	.stag	_fx_listbox_t,240,58
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
	.stag	_fx_textbox_t,144,59
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_msgbox_t,144,60
	.member	pos,0,5,8,16
	.member	selected,16,16,8,16
	.member	offsetX,32,5,8,16
	.member	offsetY,48,5,8,16
	.member	isShifted,64,14,8,8
	.member	cursorState,72,14,8,8
	.member	fontSet,80,142,8,32
	.member	data,112,129,8,32
	.eos
	.stag	_fx_menuAnchor_t,272,61
	.member	pCaption,0,142,8,32
	.member	renderLayoutX,32,16,8,16
	.member	renderLayoutY,48,16,8,16
	.member	captionPixelWidth,64,16,8,16
	.member	data,80,129,8,32
	.member	droppedWindow,112,138,8,32,50
	.member	bytes,144,110,8,0,16
	.eos
	.stag	_SubMenuStruct,64,62
	.member	caption,0,142,8,32
	.member	action,32,641,8,32
	.eos
	.stag	_SubMenuListStruct,40,63
	.member	cMenus,0,14,8,8
	.member	psubmenus,8,9354,8,32,62
	.eos
	.stag	_fx_ComBuffer,2080,64
	.member	cbSize,0,16,8,16
	.member	cbBuffer,16,16,8,16
	.member	buffer,32,110,8,0,256
	.eos
	.stag	_fx_resource_header,72,65
	.member	magic,0,110,8,0,4
	.member	major,32,14,8,8
	.member	minor,40,14,8,8
	.member	type,48,14,8,8
	.member	reserved,56,14,8,8
	.member	resheaderSize,64,14,8,8
	.eos
	.stag	_fx_resource_header_font,144,66
	.member	title,0,110,8,0,16
	.member	height,128,14,8,8
	.member	width,136,14,8,8
	.eos
	.line	1010
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\PARA_HW.C",3
;#include 	"fxkernel.h"
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxkernel.h",0
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxos.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",0
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stddef.h",0
	.line	88
	.file	"G:\devtools\WDCTools\wdc\Tools\include\stdlib.h",43
	.stag	fake67_,32,67
	.member	quot,0,5,8,16
	.member	rem,16,5,8,16
	.eos
	.stag	fake68_,64,68
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.stag	int_sqrt,32,69
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
	.stag	_fx_string,64,70
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
	.stag	_fxos_executive_vtable,128,71
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
	.stag	UMM_HEAP_INFO_t,256,72
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
	.stag	_fx_memory_map,2072,73
	.member	availableMemory,0,18,8,32
	.member	valid_segments,32,110,8,0,255
	.eos
	.stag	_fx_ipc_port,144,74
	.member	id,0,18,8,32
	.member	type,32,14,8,8
	.member	name,40,138,8,32,70
	.member	time,72,18,8,32
	.member	queue,104,138,8,32,24
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
	.stag	_click_detected,64,75
	.member	window,0,138,8,32,50
	.member	handler,32,641,8,32
	.eos
	.stag	_current_palette_map,400,76
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
	.stag	_fxos_winman_vtable,160,77
	.member	Events,0,641,8,32
	.member	ConfigureWindowManager,32,656,8,32
	.member	ProcessWindowEvent,64,8833,8,32
	.member	QueryWindowManager,96,656,8,32
	.member	DoWndProcs,128,641,8,32
	.eos
	.stag	fake78_,64,78
	.member	type,0,16,8,16
	.member	size,16,16,8,16
	.member	desktopAction,32,129,8,32
	.eos
	.stag	fake79_,96,79
	.member	type,0,16,8,16
	.member	caption,16,138,8,32,70
	.member	buttonType,48,16,8,16
	.member	x,64,5,8,16
	.member	y,80,5,8,16
	.eos
	.stag	_childMessage_t,64,80
	.member	msgType,0,16,8,16
	.member	msgData,16,129,8,32
	.member	dataSize,48,16,8,16
	.eos
	.line	581
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxeventmanager.h",9
	.stag	_fx_main_loopvars,16,81
	.member	dummy,0,5,8,16
	.eos
	.stag	_fxMouseMessageData,64,82
	.member	button1,0,14,8,8
	.member	button2,8,14,8,8
	.member	button3,16,14,8,8
	.member	button4,24,14,8,8
	.member	x,32,16,8,16
	.member	y,48,16,8,16
	.eos
	.utag	marshalled_data,32,83
	.member	byteValue,0,14,11,8
	.member	verbValue,0,110,11,0,2
	.member	intValue,0,16,11,16
	.member	longValue,0,18,11,32
	.member	pointerValue,0,129,11,32
	.eos
	.stag	_fx_eventProcess,64,84
	.member	process,0,138,8,32,37
	.member	eventProc,32,641,8,32
	.eos
	.stag	_mouse_msg_state,184,85
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
	.stag	_fxos_eventmanager_vtable,192,86
	.member	EventQueue,0,138,8,32,24
	.member	Init,32,8833,8,32
	.member	Run,64,656,8,32
	.member	Configure,96,656,8,32
	.member	Query,128,656,8,32
	.member	Uninit,160,641,8,32
	.eos
	.stag	_k_clipboard_data,168,87
	.member	type,0,14,8,8
	.member	readable,8,110,8,0,16
	.member	data,136,129,8,32
	.eos
	.line	564
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxconsole.h",18
	.stag	_fx_spinner_ctx,48,88
	.member	index,0,5,8,16
	.member	spinner,16,142,8,32
	.eos
	.stag	_fx_console_ctx,1144,89
	.member	lineBufferIndex,0,5,8,16
	.member	lineBuffer,16,110,8,0,128
	.member	isShifted,1040,14,8,8
	.member	userData,1048,129,8,32
	.member	screenBuffer,1080,129,8,32
	.member	Reserved1,1112,129,8,32
	.eos
	.stag	_token,64,90
	.member	type,0,5,8,16
	.member	depth,16,16,8,16
	.member	text,32,142,8,32
	.eos
	.stag	_command_args,64,91
	.member	proc,0,656,8,32
	.member	tokens,32,138,8,32,22
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
	.stag	fake92_,4504,92
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
	.stag	fake93_,128,93
	.member	fs,0,138,8,32,92
	.member	id,32,5,8,16
	.member	attr,48,14,8,8
	.member	stat,56,14,8,8
	.member	sclust,64,18,8,32
	.member	objsize,96,18,8,32
	.eos
	.stag	fake94_,4400,94
	.member	obj,0,10,8,128,93
	.member	flag,128,14,8,8
	.member	err,136,14,8,8
	.member	fptr,144,18,8,32
	.member	clust,176,18,8,32
	.member	sect,208,18,8,32
	.member	dir_sect,240,18,8,32
	.member	dir_ptr,272,142,8,32
	.member	buf,304,110,8,0,512
	.eos
	.stag	fake95_,416,95
	.member	obj,0,10,8,128,93
	.member	dptr,128,18,8,32
	.member	clust,160,18,8,32
	.member	sect,192,18,8,32
	.member	dir,224,142,8,32
	.member	fn,256,110,8,0,12
	.member	blk_ofs,352,18,8,32
	.member	pat,384,142,8,32
	.eos
	.stag	fake96_,2224,96
	.member	fsize,0,18,8,32
	.member	fdate,32,5,8,16
	.member	ftime,48,5,8,16
	.member	fattrib,64,14,8,8
	.member	altname,72,110,8,0,13
	.member	fname,176,110,8,0,256
	.eos
	.stag	fake97_,80,97
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
	.stag	_fx_api_call_table,8192,98
	.member	call_table,0,1121,8,32,256
	.eos
	.stag	_fx_zero_page,824,99
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
	.member	fxos_kernel_api,632,138,8,32,98
	.member	fxos_dos_api,664,138,8,32,98
	.member	fxos_gfx_api,696,138,8,32,98
	.member	fxos_gui_api,728,138,8,32,98
	.member	fxos_con_api,760,138,8,32,98
	.member	fxos_reserved_2_api,792,138,8,32,98
	.eos
	.stag	_fx_environment,96,100
	.member	variables,0,142,8,32
	.member	reserved1,32,5,8,16
	.member	reserved2,48,5,8,16
	.member	reserved3,64,5,8,16
	.member	reserved4,80,5,8,16
	.eos
	.stag	_debug_byte_bits,8,101
	.member	bit7,0,14,17,1
	.member	bit6,1,14,17,1
	.member	bit5,2,14,17,1
	.member	bit4,3,14,17,1
	.member	bit3,4,14,17,1
	.member	bit2,5,14,17,1
	.member	bit1,6,14,17,1
	.member	bit0,7,14,17,1
	.eos
	.stag	_k_segmentheader,160,102
	.member	version_major,0,14,8,8
	.member	version_minor,8,14,8,8
	.member	length,16,5,8,16
	.member	segment_start_addr,32,7,8,32
	.member	segment_end_addr,64,7,8,32
	.member	segment_size,96,7,8,32
	.member	main_entry_addr,128,7,8,32
	.eos
	.stag	_fx_device_driver,776,103
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
	.stag	_fx_block_device_driver,808,104
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
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\PARA_HW.C",4
;//#include "fxkernel.h"
;
;//void k_debug_integer(char FAR* debugString, UINT n);
;
;#define CH376_CMD_PORT	((unsigned char FAR *)0xAFE809)
;#define CH376_DAT_PORT	((unsigned char FAR *)0xAFE808)
;
;
;
;void CH376_PORT_INIT( void )
;{
	.line	14
	.line	15
	code
	xdef	~~CH376_PORT_INIT
	func
	.function	15
~~CH376_PORT_INIT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
	.block	15
;}
	.line	16
L5:
	pld
	tsc
	clc
	adc	#L2
	tcs
	rtl
	.endblock	16
L2	equ	0
L3	equ	1
	ends
	efunc
	.endfunc	16,1,0
	.line	16
;
;//void	mDelay0_5uS( void )
;//{
;//}
;
;void xEndCH376Cmd(void)
;{
	.line	22
	.line	23
	code
	xdef	~~xEndCH376Cmd
	func
	.function	23
~~xEndCH376Cmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	23
;	return;
	.line	24
L9:
	pld
	tsc
	clc
	adc	#L6
	tcs
	rtl
;}
	.line	25
	.endblock	25
L6	equ	0
L7	equ	1
	ends
	efunc
	.endfunc	25,1,0
	.line	25
;
;UINT8 xReadCH376Status(void)
;{
	.line	27
	.line	28
	code
	xdef	~~xReadCH376Status
	func
	.function	28
~~xReadCH376Status:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
	.block	28
;	UINT8 b = 0;
;
;	k_debug_integer("xReadCH376Status1:",0);
b_1	set	0
	.sym	b,0,14,1,8
	sep	#$20
	longa	off
	stz	<L11+b_1
	rep	#$20
	longa	on
	.line	31
	pea	#<$0
	pea	#^L1
	pea	#<L1
	jsl	~~k_debug_integer
;
;	b = CH376_CMD_PORT[0];
	.line	33
	sep	#$20
	longa	off
	lda	>11528201
	sta	<L11+b_1
	rep	#$20
	longa	on
;
;	k_debug_integer("xReadCH376Status2:",0);
	.line	35
	pea	#<$0
	pea	#^L1+19
	pea	#<L1+19
	jsl	~~k_debug_integer
;
;
;	return b;
	.line	38
	lda	<L11+b_1
	and	#$ff
L13:
	tay
	pld
	tsc
	clc
	adc	#L10
	tcs
	tya
	rtl
;}
	.line	39
	.endblock	39
L10	equ	1
L11	equ	1
	ends
	efunc
	.endfunc	39,1,1
	.line	39
	data
L1:
	db	$78,$52,$65,$61,$64,$43,$48,$33,$37,$36,$53,$74,$61,$74,$75
	db	$73,$31,$3A,$00,$78,$52,$65,$61,$64,$43,$48,$33,$37,$36,$53
	db	$74,$61,$74,$75,$73,$32,$3A,$00
	ends
;
;void xWriteCH376Cmd( UINT8 mCmd )
;{
	.line	41
	.line	42
	code
	xdef	~~xWriteCH376Cmd
	func
	.function	42
~~xWriteCH376Cmd:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L15
	tcs
	phd
	tcd
mCmd_0	set	4
	.block	42
;	UINT8	i;
;
;
;
;	CH376_CMD_PORT[0] = mCmd;
i_1	set	0
	.sym	i,0,14,1,8
	.sym	mCmd,4,14,6,8
	.line	47
	sep	#$20
	longa	off
	lda	<L15+mCmd_0
	sta	>11528201
	rep	#$20
	longa	on
;	/*	mDelay0_5uS( ); mDelay0_5uS( ); mDelay0_5uS( );*/
;
;	k_debug_integer("xWriteCH376Cmd1:",mCmd);
	.line	50
	lda	<L15+mCmd_0
	and	#$ff
	pha
	pea	#^L14
	pea	#<L14
	jsl	~~k_debug_integer
;
;	mDelaymS(1);
	.line	52
	pea	#<$1
	jsl	~~mDelaymS
;
;	k_debug_integer("xWriteCH376Cmd2:",mCmd);
	.line	54
	lda	<L15+mCmd_0
	and	#$ff
	pha
	pea	#^L14+17
	pea	#<L14+17
	jsl	~~k_debug_integer
;
;	for ( i = 10; i != 0; -- i )
	.line	56
	sep	#$20
	longa	off
	lda	#$a
	sta	<L16+i_1
	rep	#$20
	longa	on
	brl	L10004
L10003:
;	{
	.line	57
;		if ( ( xReadCH376Status( ) & PARA_STATE_BUSY ) == 0 )
	.line	58
;			break;
	jsl	~~xReadCH376Status
	sep	#$20
	longa	off
	and	#<$10
	rep	#$20
	longa	on
	bne	L18
	brl	L10002
L18:
;	}
	.line	60
L10001:
	sep	#$20
	longa	off
	dec	<L16+i_1
	rep	#$20
	longa	on
L10004:
	lda	<L16+i_1
	and	#$ff
	beq	L19
	brl	L10003
L19:
L10002:
;}
	.line	61
L20:
	lda	<L15+2
	sta	<L15+2+2
	lda	<L15+1
	sta	<L15+1+2
	pld
	tsc
	clc
	adc	#L15+2
	tcs
	rtl
	.endblock	61
L15	equ	1
L16	equ	1
	ends
	efunc
	.endfunc	61,1,1
	.line	61
	data
L14:
	db	$78,$57,$72,$69,$74,$65,$43,$48,$33,$37,$36,$43,$6D,$64,$31
	db	$3A,$00,$78,$57,$72,$69,$74,$65,$43,$48,$33,$37,$36,$43,$6D
	db	$64,$32,$3A,$00
	ends
;
;
;void	xWriteCH376Data( UINT8 mData )
;{
	.line	64
	.line	65
	code
	xdef	~~xWriteCH376Data
	func
	.function	65
~~xWriteCH376Data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L22
	tcs
	phd
	tcd
mData_0	set	4
	.block	65
;	CH376_DAT_PORT[0] = mData;
	.sym	mData,4,14,6,8
	.line	66
	sep	#$20
	longa	off
	lda	<L22+mData_0
	sta	>11528200
	rep	#$20
	longa	on
;	mDelaymS(1);
	.line	67
	pea	#<$1
	jsl	~~mDelaymS
;//	mDelay0_5uS( );
;}
	.line	69
L25:
	lda	<L22+2
	sta	<L22+2+2
	lda	<L22+1
	sta	<L22+1+2
	pld
	tsc
	clc
	adc	#L22+2
	tcs
	rtl
	.endblock	69
L22	equ	0
L23	equ	1
	ends
	efunc
	.endfunc	69,1,0
	.line	69
;UINT8	xReadCH376Data( void )
;{
	.line	70
	.line	71
	code
	xdef	~~xReadCH376Data
	func
	.function	71
~~xReadCH376Data:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L26
	tcs
	phd
	tcd
	.block	71
;	UINT8 b = 0;
;
;//	mDelay0_5uS( );
;	mDelaymS(1);
b_1	set	0
	.sym	b,0,14,1,8
	sep	#$20
	longa	off
	stz	<L27+b_1
	rep	#$20
	longa	on
	.line	75
	pea	#<$1
	jsl	~~mDelaymS
;
;	b = CH376_DAT_PORT[0];
	.line	77
	sep	#$20
	longa	off
	lda	>11528200
	sta	<L27+b_1
	rep	#$20
	longa	on
;
;	return b;
	.line	79
	lda	<L27+b_1
	and	#$ff
L29:
	tay
	pld
	tsc
	clc
	adc	#L26
	tcs
	tya
	rtl
;}
	.line	80
	.endblock	80
L26	equ	1
L27	equ	1
	ends
	efunc
	.endfunc	80,1,1
	.line	80
;
;
;
;UINT8 Query376Interrupt( void )
;{
	.line	84
	.line	85
	code
	xdef	~~Query376Interrupt
	func
	.function	85
~~Query376Interrupt:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L30
	tcs
	phd
	tcd
	.block	85
;	//return( xReadCH376Status( ) & PARA_STATE_INTB ? FALSE : TRUE );
;
;	UINT8 status = 0x80;
;
;	asm SEI;
status_1	set	0
	.sym	status,0,14,1,8
	sep	#$20
	longa	off
	lda	#$80
	sta	<L31+status_1
	rep	#$20
	longa	on
	.line	90
	asmstart
	SEI
	asmend
;
;	while(status == 0x80)
	.line	92
L10005:
	sep	#$20
	longa	off
	lda	<L31+status_1
	cmp	#<$80
	rep	#$20
	longa	on
	beq	L33
	brl	L10006
L33:
;	{
	.line	93
;		status = xReadCH376Status();
	.line	94
	jsl	~~xReadCH376Status
	sep	#$20
	longa	off
	sta	<L31+status_1
	rep	#$20
	longa	on
;	    k_debug_integer("k_sd_waitforirq::wait:",status);
	.line	95
	lda	<L31+status_1
	and	#$ff
	pha
	pea	#^L21
	pea	#<L21
	jsl	~~k_debug_integer
;	}
	.line	96
	brl	L10005
L10006:
;
;	mDelayuS(2);
	.line	98
	pea	#<$2
	jsl	~~mDelayuS
;
;	xWriteCH376Cmd(CMD01_GET_STATUS);
	.line	100
	pea	#<$22
	jsl	~~xWriteCH376Cmd
;
;	mDelayuS(1);
	.line	102
	pea	#<$1
	jsl	~~mDelayuS
;
;	status = xReadCH376Status();
	.line	104
	jsl	~~xReadCH376Status
	sep	#$20
	longa	off
	sta	<L31+status_1
	rep	#$20
	longa	on
;
;	k_debug_integer("k_sd_waitforirq::status:",status);
	.line	106
	lda	<L31+status_1
	and	#$ff
	pha
	pea	#^L21+23
	pea	#<L21+23
	jsl	~~k_debug_integer
;
;	asm cli;
	.line	108
	asmstart
	cli
	asmend
;
;	return status;
	.line	110
	lda	<L31+status_1
	and	#$ff
L34:
	tay
	pld
	tsc
	clc
	adc	#L30
	tcs
	tya
	rtl
;
;
;}
	.line	113
	.endblock	113
L30	equ	1
L31	equ	1
	ends
	efunc
	.endfunc	113,1,1
	.line	113
	data
L21:
	db	$6B,$5F,$73,$64,$5F,$77,$61,$69,$74,$66,$6F,$72,$69,$72,$71
	db	$3A,$3A,$77,$61,$69,$74,$3A,$00,$6B,$5F,$73,$64,$5F,$77,$61
	db	$69,$74,$66,$6F,$72,$69,$72,$71,$3A,$3A,$73,$74,$61,$74,$75
	db	$73,$3A,$00
	ends
;
;UINT8	mInitCH376Host( void )
;{
	.line	115
	.line	116
	code
	xdef	~~mInitCH376Host
	func
	.function	116
~~mInitCH376Host:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L36
	tcs
	phd
	tcd
	.block	116
;	UINT8	res;
;	CH376_PORT_INIT( );
res_1	set	0
	.sym	res,0,14,1,8
	.line	118
	jsl	~~CH376_PORT_INIT
;	xWriteCH376Cmd( CMD11_CHECK_EXIST );
	.line	119
	pea	#<$6
	jsl	~~xWriteCH376Cmd
;	xWriteCH376Data( 0x65 );
	.line	120
	pea	#<$65
	jsl	~~xWriteCH376Data
;	res = xReadCH376Data( );
	.line	121
	jsl	~~xReadCH376Data
	sep	#$20
	longa	off
	sta	<L37+res_1
	rep	#$20
	longa	on
;//	xEndCH376Cmd( );
;	if ( res != 0x9A ) return( ERR_USB_UNKNOWN );
	.line	123
	sep	#$20
	longa	off
	lda	<L37+res_1
	cmp	#<$9a
	rep	#$20
	longa	on
	bne	L39
	brl	L10007
L39:
	.line	123
	lda	#$fa
L40:
	tay
	pld
	tsc
	clc
	adc	#L36
	tcs
	tya
	rtl
;	xWriteCH376Cmd( CMD11_SET_USB_MODE );
L10007:
	.line	124
	pea	#<$15
	jsl	~~xWriteCH376Cmd
;	xWriteCH376Data( 0x03 );
	.line	125
	pea	#<$3
	jsl	~~xWriteCH376Data
;	mDelayuS( 20 );
	.line	126
	pea	#<$14
	jsl	~~mDelayuS
;	res = xReadCH376Data( );
	.line	127
	jsl	~~xReadCH376Data
	sep	#$20
	longa	off
	sta	<L37+res_1
	rep	#$20
	longa	on
;//	xEndCH376Cmd( );
;	if ( res == CMD_RET_SUCCESS ) return( USB_INT_SUCCESS );
	.line	129
	sep	#$20
	longa	off
	lda	<L37+res_1
	cmp	#<$51
	rep	#$20
	longa	on
	beq	L41
	brl	L10008
L41:
	.line	129
	lda	#$14
	brl	L40
;	else return( ERR_USB_UNKNOWN );
L10008:
	.line	130
	lda	#$fa
	brl	L40
;}
	.line	131
	.endblock	131
L36	equ	1
L37	equ	1
	ends
	efunc
	.endfunc	131,1,1
	.line	131
;
	.line	131
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\PARA_HW.C",115
	xref	~~k_debug_integer
	xref	~~mDelaymS
	xref	~~mDelayuS
	.sym	~~xReadCH376Status,~~xReadCH376Status,78,2,0
	.sym	DEVICEDRIVER_COMMAND,0,656,14,32
	.sym	DEVICEDRIVER_UNLOAD,0,654,14,32
	.sym	DEVICEDRIVER_WRITE,0,656,14,32
	.sym	DEVICEDRIVER_READ,0,656,14,32
	.sym	DEVICEDRIVER_LOAD,0,654,14,32
	.sym	DEVICEDRIVER_IRQ,0,654,14,32
	.sym	PFX_BLOCK_DEVICE_DRIVER,0,138,14,32,104
	.sym	FX_BLOCK_DEVICE_DRIVER,0,10,14,808,104
	.sym	GETDRIVERDEF,0,8842,14,32,103
	.sym	PFX_DEVICE_DRIVER,0,138,14,32,103
	.sym	FX_DEVICE_DRIVER,0,10,14,776,103
	.sym	~~k_debug_integer,~~k_debug_integer,65,18,0
	.sym	PSEGMENTHEADER,0,138,14,32,102
	.sym	SEGMENTHEADER,0,10,14,160,102
	.sym	PDEBUGBYTEBITS,0,138,14,32,101
	.sym	DEBUGBYTEBITS,0,10,14,8,101
	.sym	PFXENVIRONMENT,0,138,14,32,100
	.sym	FXENVIRONMENT,0,10,14,96,100
	.sym	PFXZEROPAGE,0,138,14,32,99
	.sym	FXZEROPAGE,0,10,14,824,99
	.sym	KERNELTRAPCALL,0,641,14,32
	.sym	PFXKERNEL_API_CALLTABLE,0,138,14,32,98
	.sym	FXKERNEL_API_CALLTABLE,0,10,14,8192,98
	.sym	FRESULT,0,5,14,16
	.sym	MKFS_PARM,0,10,14,80,97
	.sym	FILINFO,0,10,14,2224,96
	.sym	DIR,0,10,14,416,95
	.sym	FIL,0,10,14,4400,94
	.sym	FFOBJID,0,10,14,128,93
	.sym	FATFS,0,10,14,4504,92
	.sym	LBA_t,0,18,14,32
	.sym	FSIZE_t,0,18,14,32
	.sym	TCHAR,0,14,14,8
	.sym	PCOMMANDARGS,0,138,14,32,91
	.sym	COMMANDARGS,0,10,14,64,91
	.sym	PTOKENIZESTATE,0,133,14,32
	.sym	TOKENIZESTATE,0,5,14,16
	.sym	PTOKEN,0,138,14,32,90
	.sym	TOKEN,0,10,14,64,90
	.sym	PTOKENTYPE,0,133,14,32
	.sym	TOKENTYPE,0,5,14,16
	.sym	FXCommandHandler,0,656,14,32
	.sym	PCONSOLECTX,0,138,14,32,89
	.sym	CONSOLECTX,0,10,14,1144,89
	.sym	PSPINNERCTX,0,138,14,32,88
	.sym	SPINNERCTX,0,10,14,48,88
	.sym	HCLIP,0,138,14,32,87
	.sym	PCLIPBOARD_DATA,0,138,14,32,87
	.sym	CLIPBOARD_DATA,0,10,14,168,87
	.sym	PEVENTMANAGER,0,138,14,32,86
	.sym	EVENTMANAGER,0,10,14,192,86
	.sym	EV_RUN,0,656,14,32
	.sym	EV_QUERY_METRIC,0,656,14,32
	.sym	EV_CONFIGURE,0,656,14,32
	.sym	EV_UNINIT,0,641,14,32
	.sym	EV_INIT,0,8833,14,32
	.sym	PMOUSE_MSG_STATE,0,138,14,32,85
	.sym	MOUSE_MSG_STATE,0,10,14,184,85
	.sym	PFXEVENTPROCESS,0,138,14,32,84
	.sym	FXEVENTPROCESS,0,10,14,64,84
	.sym	PMARSHALDATA,0,139,14,32,83
	.sym	MARSHALDATA,0,11,14,32,83
	.sym	FXIDLEPROCESS,0,641,14,32
	.sym	FXEventProc,0,641,14,32
	.sym	PMOUSEMSGDATA,0,138,14,32,82
	.sym	MOUSEMSGDATA,0,10,14,64,82
	.sym	MSGIRQ,0,5,14,16
	.sym	MAINLOOPARGS,0,10,14,16,81
	.sym	PEACHCHILD_MSG,0,138,14,32,80
	.sym	EACHCHILD_MSG,0,10,14,64,80
	.sym	PMSGBOX_DATA,0,138,14,32,79
	.sym	MSGBOX_DATA,0,10,14,96,79
	.sym	PDESKTOP_DATA,0,138,14,32,78
	.sym	DESKTOP_DATA,0,10,14,64,78
	.sym	PWINDOWMANAGER,0,138,14,32,77
	.sym	WINDOWMANAGER,0,10,14,160,77
	.sym	WM_DOPROCS,0,641,14,32
	.sym	WM_QUERY_METRIC,0,656,14,32
	.sym	WM_CONFIGURE,0,656,14,32
	.sym	WM_HANDLE_EVENT,0,8833,14,32
	.sym	WM_EVENTS,0,641,14,32
	.sym	PCUR_PALETTE_MAP,0,138,14,32,76
	.sym	CUR_PALETTE_MAP,0,10,14,400,76
	.sym	PCLICKDETECTED,0,138,14,32,75
	.sym	CLICKDETECTED,0,10,14,64,75
	.sym	OBJECTCLICKED,0,641,14,32
	.sym	PIPCPORT,0,138,14,32,74
	.sym	IPCPORT,0,10,14,144,74
	.sym	MemoryCallback,0,641,14,32
	.sym	PFXMEMORYMAP,0,138,14,32,73
	.sym	FXMEMORYMAP,0,10,14,2072,73
	.sym	UMM_HEAP_INFO,0,10,14,256,72
	.sym	FOREACHNODEUNTIL,0,654,14,32
	.sym	FOREACHNODE,0,641,14,32
	.sym	PEXECUTIVE,0,138,14,32,71
	.sym	EXECUTIVE,0,10,14,128,71
	.sym	EX_QUERY_METRIC,0,656,14,32
	.sym	EX_CONFIGURE,0,656,14,32
	.sym	EX_UNINIT,0,641,14,32
	.sym	EX_INIT,0,8833,14,32
	.sym	PFXSTRING,0,138,14,32,70
	.sym	FXSTRING,0,10,14,64,70
	.sym	Boolean_T,0,5,14,16
	.sym	ldiv_t,0,10,14,64,68
	.sym	div_t,0,10,14,32,67
	.sym	wctype_t,0,16,14,16
	.sym	wint_t,0,16,14,16
	.sym	wchar_t,0,14,14,8
	.sym	ptrdiff_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	PFXRFHEADER_FONT,0,138,14,32,66
	.sym	FXRFHEADER_FONT,0,10,14,144,66
	.sym	PFXRFHEADER,0,138,14,32,65
	.sym	FXRFHEADER,0,10,14,72,65
	.sym	PFXCOMBUFFER,0,138,14,32,64
	.sym	FXCOMBUFFER,0,10,14,2080,64
	.sym	PSUBMENULIST,0,138,14,32,63
	.sym	SUBMENULIST,0,10,14,40,63
	.sym	HSUBMENU,0,7,14,32
	.sym	PSUBMENU,0,138,14,32,62
	.sym	SUBMENU,0,10,14,64,62
	.sym	MenuAction,0,641,14,32
	.sym	PMENUANCHOR,0,138,14,32,61
	.sym	MENUANCHOR,0,10,14,272,61
	.sym	PMSGBOX,0,138,14,32,60
	.sym	MSGBOX,0,10,14,144,60
	.sym	PTEXTBOX,0,138,14,32,59
	.sym	TEXTBOX,0,10,14,144,59
	.sym	PLISTBOX,0,138,14,32,58
	.sym	LISTBOX,0,10,14,240,58
	.sym	PSCROLLBAR,0,138,14,32,57
	.sym	SCROLLBAR,0,10,14,240,57
	.sym	PBUTTON,0,138,14,32,56
	.sym	BUTTON,0,10,14,96,56
	.sym	PMENUDROPDOWNDATA,0,138,14,32,55
	.sym	MENUDROPDOWNDATA,0,10,14,5152,55
	.sym	PMENUTAG,0,138,14,32,54
	.sym	MENUTAG,0,10,14,160,54
	.sym	PMENU,0,138,14,32,53
	.sym	MENU,0,10,14,280,53
	.sym	HMENURESOURCE,0,129,14,32
	.sym	FONTMETRIC,0,10,14,32,52
	.sym	TITLE,0,142,14,32
	.sym	PHANDLE,0,1153,14,32
	.sym	HANDLE,0,129,14,32
	.sym	PWINDOWEX,0,138,14,32,51
	.sym	WINDOWEX,0,10,14,3880,51
	.sym	PWINDOW,0,138,14,32,50
	.sym	WINDOW,0,10,14,3904,50
	.sym	PDRAGDATA,0,138,14,32,49
	.sym	DRAGDATA,0,10,14,216,49
	.sym	PNCCLICKABLE,0,138,14,32,48
	.sym	NCCLICKABLE,0,10,14,136,48
	.sym	HCLICKABLE,0,7,14,32
	.sym	PCLICKABLE,0,138,14,32,47
	.sym	CLICKABLE,0,10,14,152,47
	.sym	PWNDCLASS,0,138,14,32,46
	.sym	WNDCLASS,0,10,14,272,46
	.sym	HBRUSH,0,129,14,32
	.sym	HCURSOR,0,129,14,32
	.sym	HICON,0,129,14,32
	.sym	HINSTANCE,0,129,14,32
	.sym	FXWndProc,0,654,14,32
	.sym	PDRECT,0,138,14,32,45
	.sym	DRECT,0,10,14,112,45
	.sym	PRECTP,0,138,14,32,44
	.sym	RECTP,0,10,14,96,44
	.sym	PRECT,0,138,14,32,43
	.sym	RECT,0,10,14,112,43
	.sym	PPOINT,0,138,14,32,42
	.sym	POINT,0,10,14,32,42
	.sym	PFXPROPERTY,0,138,14,32,40
	.sym	FXPROPERTY,0,10,14,384,40
	.sym	PKEYSTATE,0,138,14,32,39
	.sym	KEYSTATE,0,10,14,112,39
	.sym	SCANCODE,0,14,14,8
	.sym	KEYCODE,0,16,14,16
	.sym	PFXPROCESSMESSAGE,0,138,14,32,38
	.sym	FXPROCESSMESSAGE,0,10,14,112,38
	.sym	PFXPROCESS,0,138,14,32,37
	.sym	FXPROCESS,0,10,14,800,37
	.sym	PDESKTOP_CONTROL,0,138,14,32,36
	.sym	DESKTOP_CONTROL,0,10,14,392,36
	.sym	PCONSOLE_CONTROL,0,138,14,32,35
	.sym	CONSOLE_CONTROL,0,10,14,448,35
	.sym	FXProcessProc,0,641,14,32
	.sym	PFXCMDMESSAGE,0,138,14,32,34
	.sym	FXCMDMESSAGE,0,10,14,304,34
	.sym	PFXOSMESSAGE,0,138,14,32,33
	.sym	FXOSMESSAGE,0,10,14,304,33
	.sym	PINT_REGS,0,138,14,32,32
	.sym	INT_REGS,0,10,14,104,32
	.sym	TASK_STACK,0,10,14,32,31
	.sym	TASK,0,10,14,48,30
	.sym	PIRQDATA,0,138,14,32,29
	.sym	IRQDATA,0,10,14,48,29
	.sym	HMENU,0,129,14,32
	.sym	HWND,0,129,14,32
	.sym	MSGDATA,0,14,14,8
	.sym	MSGDEST,0,18,14,32
	.sym	MSGSRC,0,18,14,32
	.sym	MSGTYPE,0,16,14,16
	.sym	PROCESS_RESOURCE_LIST,0,138,14,32,23
	.sym	PROCESS_TLS_LIST,0,138,14,32,23
	.sym	SEMAPHORE_LIST,0,138,14,32,23
	.sym	FILE_BLOCK_LIST,0,138,14,32,23
	.sym	FILE_PATH_LIST,0,138,14,32,23
	.sym	PROCEDURE_LIST,0,138,14,32,23
	.sym	FILE_HANDLE,0,138,14,32,28
	.sym	FILE_BLOCK,0,10,14,552,28
	.sym	SEMAPHORE,0,10,14,16,27
	.sym	PPROCESS_SIGNAL,0,138,14,32,26
	.sym	PROCESS_SIGNAL,0,10,14,16,26
	.sym	KRESULT,0,18,14,32
	.sym	PKERNEL_ERROR,0,138,14,32,25
	.sym	KERNEL_ERROR,0,10,14,32,25
	.sym	PROCESS_STATUS,0,16,14,16
	.sym	FILE_PATH_NAME,0,142,14,32
	.sym	PROCESS_RESOURCE,0,129,14,32
	.sym	PROCESS_TLS,0,129,14,32
	.sym	PROCESS_CTX,0,129,14,32
	.sym	USERID,0,16,14,16
	.sym	PROCESS_ID,0,18,14,32
	.sym	PROCESS_BANK,0,14,14,8
	.sym	PFXQUEUE,0,138,14,32,24
	.sym	FXQUEUE,0,10,14,80,24
	.sym	PFXNODELIST,0,138,14,32,23
	.sym	FXNODELIST,0,10,14,96,23
	.sym	NodeListDeallocator,0,641,14,32
	.sym	PFXNODE,0,138,14,32,22
	.sym	FXNODE,0,10,14,384,22
	.sym	PBYTEBITS,0,138,14,32,21
	.sym	BYTEBITS,0,10,14,8,21
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
	.sym	~~mInitCH376Host,~~mInitCH376Host,78,2,0
	.sym	~~Query376Interrupt,~~Query376Interrupt,78,2,0
	.sym	~~xReadCH376Data,~~xReadCH376Data,78,2,0
	.sym	~~xWriteCH376Data,~~xWriteCH376Data,65,2,0
	.sym	~~xWriteCH376Cmd,~~xWriteCH376Cmd,65,2,0
	.sym	~~xEndCH376Cmd,~~xEndCH376Cmd,65,2,0
	.sym	~~CH376_PORT_INIT,~~CH376_PORT_INIT,65,2,0
	.sym	~~mDelaymS,~~mDelaymS,65,18,0
	.sym	~~mDelayuS,~~mDelayuS,65,18,0
	.sym	P_CH376_CMD_DATA,0,139,14,32,20
	.sym	CH376_CMD_DATA,0,11,14,288,20
	.sym	P_SENSE_DATA,0,138,14,32,4
	.sym	SENSE_DATA,0,10,14,144,4
	.sym	P_INQUIRY_DATA,0,138,14,32,3
	.sym	INQUIRY_DATA,0,10,14,288,3
	.sym	P_BULK_ONLY_CBW,0,138,14,32,2
	.sym	BULK_ONLY_CBW,0,10,14,248,2
	.sym	P_FAT_DIR_INFO,0,138,14,32,1
	.sym	FAT_DIR_INFO,0,10,14,256,1
	.sym	PUINT8V,0,142,14,32
	.sym	UINT8V,0,14,14,8
	.sym	PUINT32,0,146,14,32
	.sym	PUINT16,0,143,14,32
	.sym	PUINT8,0,142,14,32
	.sym	UINT32,0,18,14,32
	.sym	UINT16,0,15,14,16
	.sym	UINT8,0,14,14,8
	end
