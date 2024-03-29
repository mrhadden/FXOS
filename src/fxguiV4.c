#include "fxos.h"
#include "fxmemorymanager.h"
#include "fxwindowmanager.h"
#include "fxfont.h"
#include "fxgui.h"


VOID readBMP(LPCSTR path);

#define BITMAP_SEG0   ((char FAR*)0xB00000)
#define BITMAP_SEG1   ((char FAR*)0xB10000)
#define BITMAP_SEG2   ((char FAR*)0xB20000)
#define BITMAP_SEG3   ((char FAR*)0xB30000)
#define BITMAP_SEG4   ((char FAR*)0xB40000)

#define BITMAP0_SEG0   ((char FAR*)0xB00000)
#define BITMAP0_SEG1   ((char FAR*)0xB10000)
#define BITMAP0_SEG2   ((char FAR*)0xB20000)
#define BITMAP0_SEG3   ((char FAR*)0xB30000)
#define BITMAP0_SEG4   ((char FAR*)0xB40000)
#define BITMAP1_SEG0   ((char FAR*)0xB00000)
#define BITMAP1_SEG1   ((char FAR*)0xB10000)
#define BITMAP1_SEG2   ((char FAR*)0xB20000)
#define BITMAP1_SEG3   ((char FAR*)0xB30000)
#define BITMAP1_SEG4   ((char FAR*)0xB40000)


#define GUI_POINT_LIMIT_X_LO  	(0)
#define GUI_POINT_LIMIT_Y_LO  	(0)

#define GUI_POINT_LIMIT_X_HI  	(639)
#define GUI_POINT_LIMIT_Y_HI  	(479)

static CHAR FAR TEXT_CAPTION_BLOCK[] = {0x00};

static LPSTR TITLE_LINES_640x480 = NULL;

static CHAR FAR TEXT_FG_COLORS[] =
{
	0x00,0x00,0x00,0xFF,
	0x00,0x00,0x80,0xFF,
	0x00,0x80,0x00,0xFF,
	0x80,0x00,0x00,0xFF,
	0x00,0x80,0x80,0xFF,
	0x80,0x80,0x00,0xFF,
	0x80,0x00,0x80,0xFF,
	0x80,0x80,0x80,0xFF,
	0x00,0x45,0xFF,0xFF,
	0x13,0x45,0x8B,0xFF,
	0x00,0x00,0x20,0xFF,
	0x00,0x20,0x00,0xFF,
	0x20,0x00,0x00,0xFF,
	0x20,0x20,0x20,0xFF,
	0x40,0x40,0x40,0xFF,
	0xFF,0xFF,0xFF,0xFF,

};

static CHAR FAR TEXT_BG_COLORS[] =
{

	0x00,0x00,0x00,0xFF,
	0x00,0x00,0x80,0xFF,
	0x00,0x80,0x00,0xFF,
	0x80,0x00,0x00,0xFF,
	0x00,0x20,0x20,0xFF,
	0x20,0x20,0x00,0xFF,
	0x20,0x00,0x20,0xFF,
	0x20,0x20,0x20,0xFF,
	0x1E,0x69,0xD2,0xFF,
	0x13,0x45,0x8B,0xFF,
	0x00,0x00,0x20,0xFF,
	0x00,0x20,0x00,0xFF,
	0x40,0x00,0x00,0xFF,
	0x10,0x10,0x10,0xFF,
	0x40,0x40,0x40,0xFF,
	0xFF,0xFF,0xFF,0xFF,
};

CHAR FAR MOUSE_POINTER_HELP[] =
{
	0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,
	0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x01,0xFF,0xFF,0xFF,0x01,0x01,0x01,0x01,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	0x00,0x01,0xFF,0xFF,0x01,0x01,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	0x00,0x01,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	0x00,0x01,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	0x00,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x01,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00
};

CHAR FAR MOUSE_POINTER_HOURGLASS[] =
{
		0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00,
		0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,
		0x00,0x00,0x01,0x01,0xFF,0x55,0x55,0x55,0x55,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,
		0x00,0x00,0x00,0x01,0xFF,0xFF,0x55,0x55,0x55,0x55,0xFF,0xFF,0x01,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x01,0xFF,0xFF,0x55,0x55,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x01,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0xFF,0xFF,0x01,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x55,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,0x00,
		0x00,0x00,0x01,0x01,0xFF,0x55,0x55,0x55,0x55,0x55,0x55,0xFF,0x01,0x00,0x00,0x00,
		0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,
		0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00
};

CHAR FAR MOUSE_POINTER_ARROW[] =
{
	0xFF,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x01,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x01,0xFF,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x01,0xFF,0xFF,0xFF,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x01,0xFF,0xFF,0xFF,0xFF,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x01,0xFF,0x00,0x01,0xFF,0x55,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x01,0xFF,0x00,0x00,0x01,0xFF,0x55,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x55,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xFF,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
};


CHAR FAR MOUSE_POINTER_RESIZE[] =
{
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0xFF,0xFF,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0xFF,0x01,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0xFF,0x01,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0xFF,0x01,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0xFF,0x01,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	0xFF,0x01,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
};

/*
CHAR FAR MOUSE_POINTER_RESIZE[] =
{
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0xFF,0xFF,0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0xFF,0x01,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0xFF,0x01,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0xFF,0x01,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0xFF,0x01,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,
	0x00,0x00,0xFF,0x01,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0xFF,0x01,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0xFF,0x01,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0xFF,0x01,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0xFF,0x01,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x01,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x01,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x00,
};
 */

CHAR FAR MOUSE_POINTER_EMPTY[] =
{
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
};

static CHAR BG_FILL_LINE_ODD[] =
{
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,
0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA,0xAA
};

static CHAR BG_FILL_LINE_EVEN[] =
{
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55,
0x55,0x55,0x55,0x55,0x55,0x55,0x55,0x55
};


static CUR_PALETTE_MAP _k_currentPalatte;

#define GRP_LUT_BASE_ADDR GRPH_LUT0_PTR

#define GUI_CACHE_RESERVE1  (0)
#define GUI_CACHE_RESERVE2  (2)
#define GUI_CACHE_START     (4)
#define GUI_CACHE_FRONT		((ULONG)0x000000)
#define GUI_CACHE_BACK		((ULONG)0x080000)
//#define GUI_CACHE_PAGE		((ULONG)0x100000)
// testing
#define GUI_CACHE_PAGE		((ULONG)0x100000)

#define GUI_CACHE_WIDTH		(320)
#define GUI_CACHE_HEIGHT	(16)
//
#define GUI_CACHE_SIZE		(60)
#define GUI_CACHE_PAGE_OFFSET(s)   ((5120L * ((LONG)s - (LONG)(s % 2))) + 320L * (LONG)(s % 2))

static BYTE _k_guiCacheSlots[GUI_CACHE_SIZE];

#pragma section CODE=GFX,offset $06:0000

PRECT k_new_RECT(LPCSTR name, int x,int y,int width,int height, int z, int scaler)
{
	PRECT r = k_mem_allocate_heap(sizeof(RECT));
	if(r)
	{
		r->z = z;
		//r->scaler = scaler;
		r->x;
		r->y;
		r->width;
		r->height;
		/*
		r->z = z;
		r->scaler = scaler;
		r->x/scaler+(i),
		r->y/scaler+(j),
		r->width/scaler - ((k + i)),
		r->height/scaler - ((l + j)));
		*/
	}
	return r;
}

PRECTP k_new_RECTP(LPCSTR name, int x,int y,int width,int height)
{
	PRECTP r = k_mem_allocate_heap(sizeof(PRECTP));
	if(r)
	{
		r->topLeft.x = x;
		r->topLeft.y = y;

		r->bottomRight.x = x + width;
		r->bottomRight.y = y + height;
	}
	return r;
}

/*
RECT(r.name + "-child",
							r.x/RECT.scaler+(i),
							r.y/RECT.scaler+(j),
							r.width/RECT.scaler - ((k + i)),
							r.height/RECT.scaler - ((l + j)));
*/
VOID k_ToRECT(PRECTP prectp,PRECT prect,LPCSTR name)
{
	if(prect && prectp)
	{

		prect->x = prectp->topLeft.x;
		prect->y = prectp->topLeft.y;

		prect->width  = prectp->bottomRight.x - prectp->topLeft.x;
		prect->height = prectp->bottomRight.y - prectp->topLeft.y;

	}
}

VOID k_ToRECTP(PRECT pr,PRECTP prectp)
{
	if(pr && prectp)
	{
		prectp->topLeft.x = pr->x;
		prectp->topLeft.y = pr->y;

		prectp->bottomRight.x = pr->x + pr->width;
		prectp->bottomRight.y = pr->y + pr->height;
	}
}


VOID k_gui_init_image_cache_slot()
{
	int i = 0;

	for(i=0;i<GUI_CACHE_SIZE;i++)
		_k_guiCacheSlots[i] = FALSE;
}

UINT k_gui_alloc_image_cache_slot()
{
	UINT index = -1;
	int i = 0;

	for(i=GUI_CACHE_START;i<GUI_CACHE_SIZE;i++)
	{
		if(!_k_guiCacheSlots[i])
		{
			_k_guiCacheSlots[i] = TRUE;
			index = i;
			break;
		}
	}

	//k_debug_integer("k_gui_alloc_image_cache_slot:index:",index);

	return index;
}

VOID k_gui_free_image_cache_slot(UINT slotIndex)
{
	if(slotIndex >= GUI_CACHE_START)
		_k_guiCacheSlots[slotIndex] = FALSE;
}


UINT k_gui_set_image_cache(ULONG srcVMARelPage,PRECT prect)
{
	UINT slot;

	int cw = prect->width < GUI_CACHE_WIDTH  ? prect->width  : GUI_CACHE_WIDTH;
	int ch = prect->height< GUI_CACHE_HEIGHT ? prect->height : GUI_CACHE_HEIGHT;

	//k_debug_pointer("k_gui_set_image_cache:srcVMARelPage:",srcVMARelPage);

	slot = k_gui_alloc_image_cache_slot();
	if(slot!=-1)
	{
		k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(slot)),
							   (LPSTR)(srcVMARelPage  + k_gui_get_pixel_offset(prect->x,prect->y)),
							   cw,ch);
	}

	k_debug_integer("k_gui_set_image_cache:slot:",slot);

	return slot;
}

BOOL k_gui_get_image_cache(UINT slot,ULONG destVMARelPage,PRECT prect)
{
	LPSTR pDst = NULL;
	int cw;
	int ch;
	int clippingOffset = 0;

	if(prect->x < GUI_POINT_LIMIT_X_LO)
	{
		k_debug_integer("k_gui_get_image_cache::x-over:-x:",(int)prect->x);
		k_debug_integer("k_gui_get_image_cache::x-over:-width:",(int)prect->width);
		prect->width = (prect->width + prect->x);

		if(prect->width < 0)
			return FALSE;

		clippingOffset = (prect->x * (-1));

		prect->x =  GUI_POINT_LIMIT_X_LO;
		k_debug_integer("k_gui_get_image_cache::x-over:clippingOffset:",clippingOffset);
		k_debug_integer("k_gui_get_image_cache::x-over:width:",(int)prect->width);
	}

	if(prect->y < GUI_POINT_LIMIT_Y_LO)
	{
		prect->height = (prect->height + prect->y);
		prect->y = GUI_POINT_LIMIT_Y_LO;
	}

	if(prect->x > GUI_POINT_LIMIT_X_HI)
		prect->x = GUI_POINT_LIMIT_X_HI - 1;

	if(prect->y > GUI_POINT_LIMIT_Y_HI)
		prect->y = GUI_POINT_LIMIT_Y_HI - 1;

	if(prect->x + prect->width > GUI_POINT_LIMIT_X_HI)
	{
		k_debug_integer("k_gui_get_image_cache::x-over:x:",prect->x);
		k_debug_integer("k_gui_get_image_cache::x-over:width:",prect->width);

		prect->width = GUI_POINT_LIMIT_X_HI - prect->x;

		k_debug_integer("k_gui_get_image_cache::x-over:width:adjusted:",prect->width);
	}

	if(prect->y + prect->height > GUI_POINT_LIMIT_Y_HI)
	{
		k_debug_integer("k_gui_get_image_cache::y-over:y:",prect->y);
		k_debug_integer("k_gui_get_image_cache::y-over:height:",prect->height);

		prect->height = GUI_POINT_LIMIT_Y_HI - prect->y;

		k_debug_integer("k_gui_get_image_cache::y-over:height:adjusted:",prect->height);
	}


	cw = (prect->width < GUI_CACHE_WIDTH ) ? prect->width  : GUI_CACHE_WIDTH;
	ch = (prect->height< GUI_CACHE_HEIGHT) ? prect->height : GUI_CACHE_HEIGHT;


	if(slot < GUI_CACHE_SIZE)
	{
		if(slot < GUI_CACHE_START)
		{
			cw = prect->width;
		}
		//k_debug_integer("k_gui_get_image_cache::slot:",slot);
		//k_debug_integer("k_gui_get_image_cache::cw:",cw);
		//k_debug_integer("k_gui_get_image_cache::ch:",ch);

		pDst = (LPSTR)(destVMARelPage + k_gui_get_pixel_offset(prect->x,prect->y));

		//k_debug_pointer("k_gui_get_image_cache::pDst:",pDst);

		k_vdma_copy_address_ex(pDst,
							   (LPSTR)(GUI_CACHE_PAGE + (GUI_CACHE_PAGE_OFFSET(slot) + clippingOffset)),
							   cw,ch);
	}

	return TRUE;
}

void k_copy_rect(PRECT psrc,PRECT pdst)
{
	if(psrc && pdst)
	{
		pdst->x  	  = psrc->x;
		pdst->y 	  = psrc->y;
		pdst->width  =	psrc->width;
		pdst->height =	psrc->height;
	}
}

void k_set_rect(PRECT prect,int x,int y, int width,int height)
{
	if(prect)
	{
		prect->x = x;
		prect->y = y;
		prect->width = width;
		prect->height = height;
	}
}


INT k_is_overlapped_rect(PRECT r1,PRECT r2)
{
	POINT rLeft1;
	POINT rRight1;
	POINT rLeft2;
	POINT rRight2;

	rLeft1.x = r1->x;
	rLeft1.y = r1->y;
	rRight1.x = r1->x + r1->width;
	rRight1.y = r1->y + r1->height;

	rLeft2.x = r2->x;
	rLeft2.y = r2->y;
	rRight2.x = r2->x + r2->width;
	rRight2.y = r2->y + r2->height;

	//k_debug_rect("k_is_overlapped_rect::r1:",r1);
//	k_debug_rect("k_is_overlapped_rect::r2:",r2);

	//k_debug_integer("A:",k_is_overlapped_rect_points(&rLeft1,&rRight1,&rLeft2,&rRight2));
	//k_debug_integer("B:",k_is_overlapped_rect_points(&rLeft2,&rRight2,&rLeft1,&rRight1));

	return k_is_overlapped_rect_points(&rLeft1,&rRight1,&rLeft2,&rRight2);
}

// Returns true if two rectangles (l1, r1) and (l2, r2) overlap
INT k_is_overlapped_rect_points(PPOINT left1, PPOINT right1, PPOINT left2, PPOINT right2)
{
	// If one rectangle is on left side of other
	// (l1.x > r2.x) this happens when the first rectangle(l1,r1) is totally on the right of the second rectangle(l2,r2).
	// (l2.x > r1.x) this happens when the second rectangle(l2,r2) is totally on the right of the first rectangle(l1,r1).
	//k_debug_integer("k_is_overlapped_rect_points::condition1:left1->x >= right2->x:",left1->x >= right2->x);
	//k_debug_integer("k_is_overlapped_rect_points::condition1:left2->x >= right1->x:",left2->x >= right1->x);


	if (left1->x >= right2->x || left2->x >= right1->x) //if (l1.x >= r2.x || l2.x >= r1.x)
	{
		//k_debug_integer("k_is_overlapped_rect_points::condition1:",1);
		return FALSE;
	}
	// If one rectangle is above other
	// (l1.y < r2.y) happens when the first rectangle(l1,r1) is totally below the second rectangle(l2,r2).
	// (l2.y < r1.y) happens when the second rectangle(l2,r2) is totally below the first rectangle(l1,r1).
	if (left1->y > right2->y || left2->y > right1->y)
	{
		//k_debug_integer("k_is_overlapped_rect_points::condition2:L1Y:",left1->y);
		//k_debug_integer("k_is_overlapped_rect_points::condition2:R2Y:",right2->y);
		//k_debug_integer("k_is_overlapped_rect_points::condition2:l1->y <= r2->y:",left1->y <= right2->y);

		//k_debug_integer("k_is_overlapped_rect_points::condition2:L2Y:",left2->y);
		//k_debug_integer("k_is_overlapped_rect_points::condition2:R1Y:",right1->y);
		//k_debug_integer("k_is_overlapped_rect_points::condition2:l2->y <= r1->y:",left2->y <= right1->y);
		return FALSE;
	}
	return TRUE;
}

BOOL k_is_inside_rect(PRECT prect, int dx, int dy)
{
	BOOL bRet = FALSE;

	if ((dx > prect->x) && (dx < (prect->x + prect->width)))
	{
		if ((dy > prect->y) && (dy < (prect->y + prect->height)))
		{
			bRet = TRUE;
		}
	}

	return bRet;
}

LONG k_gui_get_pixel_offset(int x,int y)
{
	//return (LPVOID)(( ((long)y) * (640L)) + ((long)x) );
	return k_gui_get_pixel_offset_width(x,y,640);
}

LONG k_gui_get_pixel_offset_width(int x,int y,int width)
{
	return (LONG)(( ((long)y) * ((long)width)) + ((long)x) );
}

void k_set_foreground_palette(char paletteId)
{
	FG_CHAR_LUT_PTR[0] = paletteId;
}

void k_set_text_gamma(char c)
{
	GAMMA_B_LUT_PTR[0] = c;
	GAMMA_G_LUT_PTR[0] = c;
	GAMMA_R_LUT_PTR[0] = c;
}

void k_set_text_color(char c)
{
	CURCOLOR_L[0] = c;
	CURCOLOR_H[0] = c;
}

VOID k_set_text_colors(VOID)
{
	//k_debug_integer("k_set_text_colors::TEXT_FG_COLORS:",sizeof(TEXT_FG_COLORS));
	//k_debug_integer("k_set_text_colors::TEXT_BG_COLORS:",sizeof(TEXT_BG_COLORS));

	memcpy(FG_CHAR_LUT_PTR,TEXT_FG_COLORS,sizeof(TEXT_FG_COLORS));
	memcpy(BG_CHAR_LUT_PTR,TEXT_BG_COLORS,sizeof(TEXT_BG_COLORS));
}


void setColors(void)
{
	unsigned long colorIndex = 0;

	//colorIndex = 0;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 1 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 2 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;


	//colorIndex = 3 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 4 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 5 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 6 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x80;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 7 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 8 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x13;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x45;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x8B;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 9 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 10 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 11 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x20;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 12 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x00;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 13 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x50;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 14 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0x40;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;

	//colorIndex = 15 * 4;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;
	GRP_LUT_BASE_ADDR[colorIndex++] = 0xFF;


	memset(&_k_currentPalatte,0,sizeof(CUR_PALETTE_MAP));

	_k_currentPalatte.CUR_WINDOWFRAME = 0;
	_k_currentPalatte.CUR_DESKTOP = 14;
	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 12;
	_k_currentPalatte.CUR_BACKGROUND = 13;
	_k_currentPalatte.CUR_FONT = 14;
	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;

	for(colorIndex=0;colorIndex<15;colorIndex++)
	{
		_k_currentPalatte.CUR_COLOR[colorIndex] = colorIndex;
	}


}

void defineGrayPalette(void)
{
	unsigned long colorIndex = 0;
	int colorShade = 0;
	char color[] = {0x00,0x00,0x22,0x33,0x44,0x55,0x66,0x77,0x88,0x99,0xAA,0xBB,0xCC,0xDD,0xFF,0xFF};
	
	for(colorIndex = 0;colorIndex<60;colorIndex+=4)
	{
		GRP_LUT_BASE_ADDR[colorIndex+0] = color[colorShade];
		GRP_LUT_BASE_ADDR[colorIndex+1] = color[colorShade];
		GRP_LUT_BASE_ADDR[colorIndex+2] = color[colorShade];
		GRP_LUT_BASE_ADDR[colorIndex+3] = 0xFF;

		colorShade++;
	}

	memset(&_k_currentPalatte,0,sizeof(CUR_PALETTE_MAP));

	_k_currentPalatte.CUR_WINDOWFRAME = 15;
	_k_currentPalatte.CUR_DESKTOP = 3;
	_k_currentPalatte.CUR_HIGHLIGHT_COLOR = 8;
	_k_currentPalatte.CUR_SELECTED_FONT = 11;
	_k_currentPalatte.CUR_GADGET = _k_currentPalatte.CUR_WINDOWSHADOW = 1;
	_k_currentPalatte.CUR_BACKGROUND = 4;
	_k_currentPalatte.CUR_FONT = 1;
	_k_currentPalatte.CUR_WINDOWBORDER = _k_currentPalatte.CUR_MENU = 15;

	for(colorShade=0;colorShade<16;colorShade++)
	{
		_k_currentPalatte.CUR_COLOR[colorShade] = colorShade;
	}
}

int k_getUIBackgroundColor()
{
	return 	_k_currentPalatte.CUR_BACKGROUND;
}

int k_getUIDesktopColor()
{
	return 	_k_currentPalatte.CUR_DESKTOP;
}


int k_getUIFontColor()
{
	return 	_k_currentPalatte.CUR_FONT;
}


int k_getUIFontSelectedColor()
{
	return 	_k_currentPalatte.CUR_SELECTED_FONT;
}


int k_getUIHighlightColor()
{
	return 	_k_currentPalatte.CUR_HIGHLIGHT_COLOR;
}


int k_getUIWindowFrameColor()
{
	return 	_k_currentPalatte.CUR_WINDOWFRAME;
}


int k_getUIWindowBorderColor()
{
	return 	_k_currentPalatte.CUR_WINDOWBORDER;
}


int k_getUIWindowShadowColor()
{
	return 	_k_currentPalatte.CUR_WINDOWSHADOW;
}


int k_getUIMenuColor()
{
	return 	_k_currentPalatte.CUR_MENU;
}


int k_getUIGadgetColor()
{
	return 	_k_currentPalatte.CUR_GADGET;
}


int k_getUIColor(int index)
{
	if(index < 1)
		index = 1;
	if(index > 15)
		index = 15;

	return 	_k_currentPalatte.CUR_COLOR[index - 1];
}



void k_draw_pixel(long x,long y,char pcolor)
{
	long pixelLocation = (long)(((long)y * 640L) + (long)x);

	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
		((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation] = (char)pcolor;
	//((unsigned char FAR *)SHADOW_BANK_0)[pixelLocation] = (char)pcolor;


	//((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)y) * 640L) + ((long)x) )] = (char)pcolor;
}

void k_draw_pixel_front(long x,long y,char pcolor)
{
	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
		BITMAP_BANK_0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
}

void k_draw_pixel_back(long x,long y,char pcolor)
{
	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
		BITMAP_BANK_0_PAGE0[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
}


void k_draw_pixel_D0(long x,long y,char pcolor)
{
	BITMAP_BANK_0_PAGE2[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
}


void k_draw_pixel_ex(long x,long y,char pcolor,UINT toPage)
{
	//LPSTR pDest = NULL;
	//ULONG addr;
	//long pixelLocation = (long)(((long)y * 640L) + (long)x);

	//((LPSTR)((LONG)BITMAP_BANK_0 &((LONG)toPage << 16) & 0xFF0000))[pixelLocation] = (char)pcolor;
	//((unsigned char FAR *)((LONG)BITMAP_BANK_0) & ((LONG)toPage << 16) & 0xFF0000)))[pixelLocation] = (char)pcolor;
	/*
	addr = ((ULONG)BITMAP_BANK_0);
	addr = addr & (((ULONG)toPage << 16) & 0xFF0000);

	pDest = (LPSTR)addr;

	pDest[pixelLocation] = (char)pcolor;

	*/
	if(x >= GUI_POINT_LIMIT_X_LO && x <= GUI_POINT_LIMIT_X_HI && y >= GUI_POINT_LIMIT_Y_LO && y <= GUI_POINT_LIMIT_Y_HI)
		((unsigned char FAR *)BITMAP_BANK_0)[(long)(((long)y * 640L) + (long)x)] = (char)pcolor;
}


void k_draw_segments(int xc, int yc, int x, int y,int color) 
{ 
    k_draw_pixel(xc+x, yc+y, color); 
    k_draw_pixel(xc-x, yc+y, color); 
    k_draw_pixel(xc+x, yc-y, color); 
    k_draw_pixel(xc-x, yc-y, color); 
    k_draw_pixel(xc+y, yc+x, color); 
    k_draw_pixel(xc-y, yc+x, color); 
    k_draw_pixel(xc+y, yc-x, color); 
    k_draw_pixel(xc-y, yc-x, color); 
} 

void k_draw_filled_segments(int xc, int yc, int x, int y,int color) 
{ 
    k_draw_pixel(xc+x, yc+y, color); 	    
	k_draw_pixel(xc-x, yc+y, color); 
    k_draw_line(xc+x, yc+y, xc-x, yc+y,color);
	
	
	k_draw_pixel(xc+x, yc-y, color);     	
	k_draw_pixel(xc-x, yc-y, color); 
	k_draw_line(xc+x, yc-y, xc-x, yc-y,color);
	
    
	k_draw_pixel(xc+y, yc+x, color);     
	k_draw_pixel(xc-y, yc+x, color); 
	k_draw_line(xc+y, yc+x, xc-y, yc+x,color);	
	
	k_draw_pixel(xc+y, yc-x, color);  
	k_draw_pixel(xc-y, yc-x, color); 
	k_draw_line(xc+y, yc-x, xc-y, yc-x,color);
}
  
// Function for circle-generation 
// using Bresenham's algorithm 
void k_draw_circle(int xc, int yc, int r, int color) 
{ 
    int x = 0;
	int y = r; 
	
    int d = 3 - 2 * r; 
	
    k_draw_segments(xc, yc, x, y, color); 
	
    while (y >= x) 
    { 
        // for each pixel we will 
        // draw all eight pixels 
          
        x++; 
  
        // check for decision parameter 
        // and correspondingly  
        // update d, x, y 
        if (d > 0) 
        { 
            y--;  
            d = d + 4 * (x - y) + 10; 
        } 
        else
            d = d + 4 * x + 6; 
        k_draw_segments(xc, yc, x, y, color); 
       
    } 
} 

void k_draw_filled_circle(int xc, int yc, int r, int color) 
{ 
    int x = 0;
	int y = r; 
	
    int d = 3 - 2 * r; 
	
    k_draw_filled_segments(xc, yc, x, y, color); 
	
    while (y >= x) 
    { 
        // for each pixel we will 
        // draw all eight pixels 
          
        x++; 
  
        // check for decision parameter 
        // and correspondingly  
        // update d, x, y 
        if (d > 0) 
        { 
            y--;  
            d = d + 4 * (x - y) + 10; 
        } 
        else
            d = d + 4 * x + 6; 
        k_draw_filled_segments(xc, yc, x, y, color); 
       
    } 
} 
void k_draw_line(int x0, int y0, int x1, int y1,int color)
{
	k_draw_line_ex(x0, y0, x1, y1,color,BITMAP_FRONT);
}

void k_draw_line_ex(int x0, int y0, int x1, int y1,int color,UINT page)
{
 	int dx = abs(x1-x0), sx = x0<x1 ? 1 : -1;
	int dy = abs(y1-y0), sy = y0<y1 ? 1 : -1; 
	int err = (dx>dy ? dx : -dy)/2, e2;

	for(;;)
	{
		switch(page)
		{
		case BITMAP_BACK:
			k_draw_pixel_back(x0,y0,color);
			break;
		case 0x20:
			k_draw_pixel_D0(x0,y0,color);
			break;
		default:
			k_draw_pixel_front(x0,y0,color);
		}

		//k_draw_pixel_ex(x0,y0,color,page);

		if (x0==x1 && y0==y1) break;
		e2 = err;
		if (e2 >-dx) { err -= dy; x0 += sx; }
		if (e2 < dy) { err += dx; y0 += sy; }
	}
}

void k_draw_line_with_pattern(int x0, int y0, int x1, int y1,int color, UINT brush)
{
 	int dx = abs(x1-x0), sx = x0<x1 ? 1 : -1;
	int dy = abs(y1-y0), sy = y0<y1 ? 1 : -1;
	int err = (dx>dy ? dx : -dy)/2, e2;

	for(;;)
	{
		//if()
		k_draw_pixel(x0,y0,color);
		if (x0==x1 && y0==y1) break;
		e2 = err;
		if (e2 >-dx) { err -= dy; x0 += sx; }
		if (e2 < dy) { err += dx; y0 += sy; }
	}
}

void k_draw_rect_slow(int left,int top, int right, int bottom, char color)
{
	k_draw_line(left,top,right,top,color);
	k_draw_line(left,top,left,bottom,color);
	k_draw_line(right,top,right,bottom,color);
	k_draw_line(left,bottom,right,bottom,color);
}

void k_draw_rect(int left,int top, int right, int bottom, char color,UINT brush,UINT page)
{
	k_draw_line_ex(left,top,right,top,color,page);
	k_draw_line_ex(left,top,left,bottom,color,page);
	k_draw_line_ex(right,top,right,bottom,color,page);
	k_draw_line_ex(left,bottom,right,bottom,color,page);
}

void k_draw_rect_ex(PRECT prect, char color,UINT brush,UINT page)
{

	int left   = prect->x ;
	int top    = prect->y;
	int right  = prect->x + prect->width  - 1;
	int bottom = prect->y + prect->height - 1;

	k_draw_rect(left,top, right, bottom, color,brush,page);
}


void k_draw_filled_rect_slow(int left,int top, int right, int bottom, char color)
{
	
}


int k_put_draw_text(int col,int row,char FAR *text,char color,char bcolor)
{
	return k_draw_text(text, row, col, color);
}

int k_draw_text(char FAR *text,int row,int col,char color)
{
	char FAR * ptr = (text);
	while(*ptr)
	{
		k_put_font(*ptr,col,row,color);
		col++;
		ptr++;
	}
	
	return col;
}

int k_draw_text_point_ex(LPCSTR text,int x,int y,char color,UINT page)
{
	int col = 0;
	int width = 0;
	int height = 0;
	int dx = x;
	int dy = y;

	LPCSTR ptr = (text);

	width  = Bm437ToshibaLCD8x8[0];
	height = Bm437ToshibaLCD8x8[1];


	ptr = (text);
	while(*ptr)
	{
		if(*ptr == 0x0D)
		{
			dx = x;
		}
		else if(*ptr == 0x0A)
		{
			dy+=FONTH;
		}
		else
		{
			dx+=k_put_binary_variablefont_point_ex( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,dx,dy,width,height,color,page);
		}
		ptr++;
		col+=FONTW;
	}

	return col;
}



int k_draw_text_point(LPCSTR text,int x,int y,char color)
{
	int col = 0;
	int width = 0;
	int height = 0;

	LPCSTR ptr = (text);
	
	width  = Bm437ToshibaLCD8x8[0];
	height = Bm437ToshibaLCD8x8[1];


	ptr = (text);
	while(*ptr)
	{
		//x+=k_put_font_point(*ptr,x,y,color);

		//x+=k_put_binary_font_point( Bm437ToshibaLCD8x8 , *ptr,x,y,color);
		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);

		x+=k_put_binary_variablefont_point( (LPCHAR)&Bm437ToshibaLCD8x8[2] , *ptr,x,y,width,height,color);

		ptr++;
		col+=FONTW;
	}
	
	return col;
}

int k_gui_DrawText(HWND hWnd,LPCSTR text,HFONT charSet,UINT style,PRECT prect,char color,UINT page)
{
	int col 	= 0;
	int fwidth 	= 0;
	int fheight = 0;
	int xmax 	= 0;
	int ymax 	= 0;

	int dx = 0;
	int dy = 0;
	int e;
	int emax;
	LPCHAR ptr = NULL;
	LPCHAR fptr = (LPCHAR)(&((LPSTR)charSet)[2]);
	PWINDOW pWin = (PWINDOW)hWnd;
	//k_debug_pointer("k_draw_text_rect charSet:",(LPVOID)charSet);

	fwidth  = (INT)(((INT)((LPSTR)charSet)[0]) & 0x00FF);
	fheight = (INT)(((INT)((LPSTR)charSet)[1]) & 0x00FF);

	e    = (style & DTS_ELLIPSES);
	dx    = prect->x;
	dy    = prect->y;
	emax = 2 * fwidth;
	xmax = prect->x + prect->width - 1;
	ymax = (pWin->clientRect.y + pWin->clientRect.height) - 1;

	//k_debug_strings("k_draw_text_point_with_font:font text:",(LPSTR)text);
	//k_debug_integer("k_draw_text_point_with_font:font x:",dx);
	//k_debug_integer("k_draw_text_point_with_font:font y:",dy);
	//k_debug_integer("k_draw_text_point_with_font:font xmax:",xmax);
	//k_debug_integer("k_draw_text_point_with_font:font ymax:",ymax);
	//k_debug_integer("k_draw_text_point_with_font:font fwidth:",fwidth);
	//k_debug_integer("k_draw_text_point_with_font:font fheight:",fheight);


	if(((prect->y + FONTH) >= ymax) && !(style & DTS_NOCLIP))
		return -1;


	if(style & DTS_RIGHTJUSTIFY)
	{
		dx = xmax - fwidth;

		ptr = (LPSTR)&text[strlen(text)];
		while(ptr >= text)
		{
			dx-=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,prect->y,fwidth,fheight,color,page);
			if(dx < prect->x)
				break;

			ptr--;
			col+=8;
		}
	}
	else
	{
		ptr = (LPCHAR)(text);
		while(*ptr)
		{
			if(*ptr == 0x0D)
			{
				dx = prect->x;
			}
			else if(*ptr == 0x0A)
			{
				dy+=fheight;
				dx = prect->x;
			}
			else
			{
				if(dx < xmax && dy < ymax)
					dx+=k_put_binary_variablefont_point_ex( fptr,*ptr,dx,dy,fwidth,fheight,color,page);
			}

			//x+=k_put_binary_variablefont_point_ex( fptr,*ptr,x,prect->y,fwidth,fheight,color,page);
			//if(dx > xmax)
			//	break;

			if(dy > ymax)
			{
				k_debug_integer("k_draw_text_point_with_font:font ymax:",ymax);
				k_debug_integer("k_draw_text_point_with_font:font dy@max:",dy);
				break;
			}

			ptr++;
			col+=8;
		}
	}


	return col;
}



int k_draw_text_point_with_font_ex(LPCSTR text,LPCSTR charSet,int x,int y,char color,UINT page)
{
	int col = 0;
	int width = 0;
	int height = 0;

	LPCHAR ptr = NULL;

	//k_debug_pointer("k_draw_text_point_with_font:font charSet:",(LPVOID)charSet);

	width  = (INT)(((INT)charSet[0]) & 0x00FF);
	height = (INT)(((INT)charSet[1]) & 0x00FF);


	//k_debug_integer("k_draw_text_point_with_font:font x:",x);
	//k_debug_integer("k_draw_text_point_with_font:font y:",y);
	//k_debug_integer("k_draw_text_point_with_font:font width:",width);
	//k_debug_integer("k_draw_text_point_with_font:font height:",height);


	ptr = (LPCHAR)(text);
	while(*ptr)
	{
		//x+=k_put_font_point(*ptr,x,y,color);

		x+=k_put_binary_variablefont_point_ex( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color,page);
		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);

		ptr++;
		col+=8;
	}

	return col;
}

int k_draw_text_point_with_font(LPCSTR text,LPCSTR charSet,int x,int y,char color)
{
	int col = 0;
	int width = 0;
	int height = 0;

	LPCHAR ptr = NULL;

	//k_debug_pointer("k_draw_text_point_with_font:font charSet:",(LPVOID)charSet);

	width  = charSet[0];
	height = charSet[1];


	//k_debug_integer("k_draw_text_point_with_font:font width:",width);
	//k_debug_integer("k_draw_text_point_with_font:font height:",height);


	ptr = (LPCHAR)(text);
	while(*ptr)
	{
		//x+=k_put_font_point(*ptr,x,y,color);

		x+=k_put_binary_variablefont_point( (LPCHAR)&charSet[2] , *ptr,x,y,width,height,color);
		//x+=k_put_binary_font_point( Bm437AmstradPC1512_2y , *ptr,x,y,color);

		ptr++;
		col+=8;
	}

	return col;
}


int k_draw_text_scaled(char FAR *text,int row,int col,char color,int scale)
{
	char FAR * ptr = (text);
	while(*ptr)
	{
		k_put_font_scaled(*ptr,col,row,color,scale);
		col++;
		ptr++;
	}
	
	return col;
}

int k_get_font_metrics(FONTMETRIC FAR *metric)
{
	metric->width  = FONTW;
	metric->height = FONTH;
	
	return sizeof(FONTMETRIC);
}

int k_put_font_point(char outChar,int cx,int cy,char color)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	char FAR* img = NULL;//fontImg[ix];

	outChar = toupper(outChar); // fix this so we can to lower case

    if(outChar == 32)
	{
	   img = NULL;//fontSpace;
    }
    else
	{
	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix]; 
        // loop through pixel rows
	if(img!=NULL)
	{
		for (y = 0; y < FONTH; y++) 
		{
			// loop through pixel columns
			for (x = 0; x < FONTW; x++) 
			{
				// get the pixel value
				char b = img[y * FONTW + x];
				if (b > 0) 
				{ // plot the pixel
					k_draw_pixel(textX + x, textY + y, color);
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
			} // end "for x"
		} // end "for y"
	}
	return FONTW;
}

int k_put_binary_font_point(LPCHAR fontSet, char outChar,int cx,int cy,char color)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	unsigned char FAR* img = NULL;//fontImg[ix];

    if(outChar == 32)
	{
	   img = NULL;//fontSpace;
    }
    else
	{
	    //img = &(fontSet[characterROMMapping[outChar]]);
    	img = fontSet+=(8*outChar);
    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix];
        // loop through pixel rows
	if(img!=NULL)
	{
		for (y = 0; y < FONTH; y++)
		{
			// get the pixel value
			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
			if (b->b7 > 0)
				k_draw_pixel(textX + 7, textY + y, color);
			if (b->b6 > 0)
				k_draw_pixel(textX + 6, textY + y, color);
			if (b->b5 > 0)
				k_draw_pixel(textX + 5, textY + y, color);
			if (b->b4 > 0)
				k_draw_pixel(textX + 4, textY + y, color);
			if (b->b3 > 0)
				k_draw_pixel(textX + 3, textY + y, color);
			if (b->b2 > 0)
				k_draw_pixel(textX + 2, textY + y, color);
			if (b->b1 > 0)
				k_draw_pixel(textX + 1, textY + y, color);
			if (b->b0 > 0)
				k_draw_pixel(textX + 0, textY + y, color);

		} // end "for y"
	}
	return FONTW;
}

/*
int k_put_binary_variablefont_point(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	unsigned char FAR* img = NULL;//fontImg[ix];

    if(outChar == 32)
	{
	   img = NULL;//fontSpace;
    }
    else
	{
	    //img = &(fontSet[characterROMMapping[outChar]]);
    	img = fontSet+=(height*outChar);
    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix];
        // loop through pixel rows
	if(img!=NULL)
	{
		for (y = 0; y < height; y++)
		{
			// get the pixel value
			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
			if (b->b7 > 0)
				k_draw_pixel(textX + 7, textY + y, color);
			if (b->b6 > 0)
				k_draw_pixel(textX + 6, textY + y, color);
			if (b->b5 > 0)
				k_draw_pixel(textX + 5, textY + y, color);
			if (b->b4 > 0)
				k_draw_pixel(textX + 4, textY + y, color);
			if (b->b3 > 0)
				k_draw_pixel(textX + 3, textY + y, color);
			if (b->b2 > 0)
				k_draw_pixel(textX + 2, textY + y, color);
			if (b->b1 > 0)
				k_draw_pixel(textX + 1, textY + y, color);
			if (b->b0 > 0)
				k_draw_pixel(textX + 0, textY + y, color);

		} // end "for y"
	}
	return FONTW;
}
*/
int k_put_binary_variablefont_point(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;
	char tmp;

	unsigned char FAR* img = NULL;//fontImg[ix];

    if(outChar == 32)
	{
	   img = NULL;//fontSpace;
    }
    else
	{
	    //img = &(fontSet[characterROMMapping[outChar]]);
    	img = fontSet+=(height*outChar);
    	//img = "\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3";//&(fontSet[outChar]);
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix];
        // loop through pixel rows
	if(img!=NULL)
	{
		for (y = 0; y < height; y++)
		{
			tmp = img[y];

			for (x = 0; x < width; x++)
			{
				if(tmp & 0x80 )
					k_draw_pixel(textX + x, textY + y, color);

				tmp = tmp << 1;
			}
			// get the pixel value
			/*
			PBYTEBITS b = (PBYTEBITS)&(img[y]); //img[y * FONTW + x];
			if (b->b7 > 0)
				k_draw_pixel(textX + 7, textY + y, color);
			if (b->b6 > 0)
				k_draw_pixel(textX + 6, textY + y, color);
			if (b->b5 > 0)
				k_draw_pixel(textX + 5, textY + y, color);
			if (b->b4 > 0)
				k_draw_pixel(textX + 4, textY + y, color);
			if (b->b3 > 0)
				k_draw_pixel(textX + 3, textY + y, color);
			if (b->b2 > 0)
				k_draw_pixel(textX + 2, textY + y, color);
			if (b->b1 > 0)
				k_draw_pixel(textX + 1, textY + y, color);
			if (b->b0 > 0)
				k_draw_pixel(textX + 0, textY + y, color);
			*/
		} // end "for y"
	}
	return FONTW;
}


int k_put_binary_variablefont_point_ex(LPCHAR fontSet, char outChar,int cx,int cy,int width,int height,char color,UINT page)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;
	char tmp;

	unsigned char FAR* img = NULL;//fontImg[ix];

    if(outChar == 32)
	{
	   img = NULL;//fontSpace;
    }
    else if(outChar <= 0x0A)
	{
	   img = NULL;
    }

    else
	{
    	//img = fontSet+=(height*outChar);
    	img = &fontSet[(height*outChar)];
	}

    if(img!=NULL)
	{
		for (y = 0; y < height; y++)
		{
			tmp = img[y];

			for (x = 0; x < width; x++)
			{
				if(tmp & 0x80 )
				{

					switch(page)
					{
					case BITMAP_BACK:
						k_draw_pixel_back(textX + x, textY + y,color);
						break;
					default:
						k_draw_pixel_front(textX + x, textY + y,color);
					}
					/*
					//k_draw_pixel_ex(textX + x, textY + y, color, page);
					if(page)
						k_draw_pixel_back(textX + x, textY + y, color);
					else
						k_draw_pixel_front(textX + x, textY + y, color);
						*/
				}
				tmp = tmp << 1;
			}
		} // end "for y"
	}
	return FONTW;
}

/*
int k_render_wingadget(char gadgetCode,int cx,int cy,char color,OBJECTCLICKED callback)
{
	PCLICKDETECTED pcd = NULL;

	int retCode = 0;

	k_put_wingadget_point(gadgetCode,cx,cy,color);

	pcd = k_mem_allocate_heap(sizeof(CLICKDETECTED));
	if(pcd)
	{
		pcd->window  = k_create_ui_window_class(cx,cy,FONTH,FONTW,"disk","gadget",NULL);
		pcd->handler = callback;
		k_add_window_hit_node(pcd);
	}

	return retCode;
}
*/


int k_put_wingadget_point(char gadgetCode,int cx,int cy,char color)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	char FAR* img = NULL;//fontImg[ix];


    img = windowChromeImg[(int)(gadgetCode & 0xFF)];
	if(img!=NULL)
	{
		for (y = 0; y < FONTH; y++) 
		{
			// loop through pixel columns
			for (x = 0; x < FONTW; x++) 
			{
				// get the pixel value
				char b = img[y * FONTW + x];
				if (b > 0) 
				{ // plot the pixel
					k_draw_pixel(textX + x, textY + y, color);
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
			} // end "for x"
		} // end "for y"
	}
	return FONTW;
}

int k_gui_DrawWidget(HWND hWnd,UINT gadgetId,PRECT prect,UINT color,UINT page)
{
	int ymax = ((PWINDOW)hWnd)->clientRect.y + ((PWINDOW)hWnd)->clientRect.height - 1;

	if(((prect->y + FONTH) >= ymax))
		return -1;

	return k_put_wingadget_point_ex(gadgetId,prect->x,prect->y,color,page);
}

int k_put_wingadget_point_ex(char gadgetCode,int cx,int cy,char color,UINT page)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	char FAR* img = NULL;//fontImg[ix];


    img = windowChromeImg[(int)(gadgetCode & 0xFF)];
	if(img!=NULL)
	{
		for (y = 0; y < FONTH; y++)
		{
			// loop through pixel columns
			for (x = 0; x < FONTW; x++)
			{
				// get the pixel value
				char b = img[y * FONTW + x];
				if (b > 0)
				{ // plot the pixel
					//k_draw_pixel_ex(textX + x, textY + y, color,page);
					switch(page)
					{
					case BITMAP_BACK:
						k_draw_pixel_back(textX + x, textY + y,color);
						break;
					default:
						k_draw_pixel_front(textX + x, textY + y,color);
					}
				}
				else
				{
					// leave empty (or maybe plot 'text backgr color')
				}
			} // end "for x"
		} // end "for y"
	}
	return FONTW;
}

int k_put_winicon_point(char iconCode,int cx,int cy,int paletteId,int mode)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	char FAR* img = NULL;
	
    img = windowIconImg[(int)(iconCode & 0xFF)];
	if(img!=NULL)
	{
		for (y = 0; y < ICONH; y++) 
		{
			for (x = 0; x < ICONW; x++) 
			{
				char b = img[y * ICONW + x];
				if (b > 0) 
				{
					if(mode == PAINTMODE_BACKGROUND)
						b = paletteId;

					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
						b = paletteId;

					k_draw_pixel(textX + x, textY + y, b);
				}
				else 
				{ 
					if(mode!=PAINTMODE_DEFAULT)
					{
					
					}
				}
			}
		}
	}
	return FONTW;
}

int k_put_winicon_point_ex(char iconCode,int cx,int cy,int paletteId,int mode,UINT page)
{
	int x = 0;
	int y = 0;
	int textX = cx;
	int textY = cy;

	char FAR* img = NULL;

    img = windowIconImg[(int)(iconCode & 0xFF)];
	if(img!=NULL)
	{
		for (y = 0; y < ICONH; y++)
		{
			for (x = 0; x < ICONW; x++)
			{
				char b = img[y * ICONW + x];
				if (b > 0)
				{
					if(mode == PAINTMODE_BACKGROUND)
						b = paletteId;

					if(mode == PAINTMODE_HIGHLIGHT && b == 15)
						b = paletteId;

					k_draw_pixel_ex(textX + x, textY + y, b, page);


				}
				else
				{
					if(mode!=PAINTMODE_DEFAULT)
					{

					}
				}
			}
		}
	}
	return FONTW;
}



/*
 		//PFXNODE k_point_in_nodes(int x,int y);
		//void k_add_window_hit_node(PCLICKDETECTED pcd);

		PWINDOW k_create_ui_window_class(cx,cy,ICONW,ICONH,LPCHAR title,LPCHAR className,int color, int bgcolor);

		k_add_window_hit_node();


 */


void k_put_winicon_scaled(char iconCode,int cx,int cy,char paletteId,int mode,int scale)
{
	int x = 0;
	int y = 0;

	int height = ICONH * scale;
	int width  = ICONW * scale;
	
	int textX = cx ;
	int textY = cy ;

	int px   = 0;
	int py   = 0;
	int offx = 0;
	int offy = 0;
	int sx   = 0;
	int sy   = 0;

	char b   = 0;

	char FAR* img = NULL;

	img = windowIconImg[(int)(iconCode & 0xFF)];	//printf("putFont:%d\n",characterROMMapping[outChar]);
	if(img!=NULL)
	{
		py = 0;
		for (y = 0; y < height; y+=scale) 
		{
			offy = y;
			px   = 0;
			for (x = 0; x < width; x+=scale) 
			{
				// get the pixel value
				offx = x;
				b = img[py * ICONW + px];
				if (b > -1) 
				{ // plot the pixel					
					offy = y;
					for(sy=0;sy<scale;sy++)
					{
						offx = x;
						for(sx=0;sx<scale;sx++)
						{
							k_draw_pixel(textX + offx, textY + offy, b);
							offx++;
						}
						offy++;
					}
				}
				px++;
			} // end "for x"
			py++;
		} // end "for y"
	}
}


void k_put_font(char outChar,int row,int column,char color)
{
	int x = 0;
	int y = 0;
	int textX = row * FONTW;
	int textY = column * FONTH;

	char FAR* img = NULL;//fontImg[ix];

    if(outChar == 32)
	{
	   img = NULL;
    }
    else
	{
	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
		//img = fontImg[0x02];
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix]; 
        // loop through pixel rows
	if(img!=NULL)
	{
		for (y = 0; y < FONTH; y++) 
		{
			// loop through pixel columns
			for (x = 0; x < FONTW; x++) 
			{
				// get the pixel value
				char b = img[y * FONTW + x];
				if (b > 0) 
				{ // plot the pixel
					//k_draw_pixel(textX + x, textY + y, color);
					
					((unsigned char FAR *)BITMAP_BANK_0)[(long)(( ((long)textY + y) * 640L) + ((long)textX + x) )] = (char)color;
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
			} // end "for x"
		} // end "for y"
	}
}

void k_put_font_scaled(char outChar,int row,int column,char color,int scale)
{
	int x = 0;
	int y = 0;

	int height = FONTH * scale;
	int width  = FONTW * scale;
	
	int textX = row    * height;
	int textY = column * width;

	int px   = 0;
	int py   = 0;
	int offx = 0;
	int offy = 0;
	int sx   = 0;
	int sy   = 0;

	char b   = 0;

	char FAR* img = NULL;//fontImg[ix];

    if(outChar == 32)
	{
	   img = NULL;//fontSpace;
    }
    else
	{
	    img = fontImg[(int)characterROMMapping[(int)(outChar & 0xFF)]];
		//img = fontImg[0x01];
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix]; 
        // loop through pixel rows
	if(img!=NULL)
	{
		py = 0;
		for (y = 0; y < height; y+=scale) 
		{
			offy = y;
			px = 0;
			for (x = 0; x < width; x+=scale) 
			{
				// get the pixel value
				offx = x;
				b = img[py * FONTW + px];
				if (b > 0) 
				{ // plot the pixel					
					offy = y;
					for(sy=0;sy<scale;sy++)
					{
						offx = x;
						for(sx=0;sx<scale;sx++)
						{
							k_draw_pixel(textX + offx, textY + offy, color);
							offx++;
						}
						offy++;
					}
					
					//k_draw_pixel(textX + x, textY + y, color);
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
				px++;
			} // end "for x"
			py++;
		} // end "for y"
	}
}

void k_draw_char(char charCode,int row,int column,char color)
{
	int x = 0;
	int y = 0;

	int textX = row * FONTH;
	int textY = column * FONTW;
	char b = 0;

	char FAR* img = NULL;//fontImg[ix];

    if(charCode == 32)
	{
	   img = NULL;//fontSpace;
    }
    else
	{
	    img = fontImg[charCode & 0xFF];
	}
	//printf("putFont:%d\n",characterROMMapping[outChar]);

	// get the font 'image'
        //char *img = fontImg[ix]; 
        // loop through pixel rows
	if(img!=NULL)
	{
		for (y = 0; y < FONTH; y++) 
		{
			// loop through pixel columns
			for (x = 0; x < FONTW; x++) 
			{
				// get the pixel value
				b = img[y * FONTW + x];
				if (b > 0) 
				{ // plot the pixel
					k_draw_pixel(textX + x, textY + y, color);
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
			} // end "for x"
		} // end "for y"
	}
}

void k_draw_char_scaled(char charCode,int row,int column,char color,int scale)
{
	int x = 0;
	int y = 0;

	int height = FONTH * scale;
	int width  = FONTW * scale;
	
	int textX = row    * height;
	int textY = column * width;

	int px   = 0;
	int py   = 0;
	int offx = 0;
	int offy = 0;
	int sx   = 0;
	int sy   = 0;

	char b   = 0;

	char FAR* img = NULL;

    if(charCode == 32)
	{
	   img = NULL;
    }
    else
	{
	    img = fontImg[charCode & 0xFF];
	}

	if(img!=NULL)
	{
		py = 0;
		for (y = 0; y < height; y+=scale) 
		{
			offy = y;
			px = 0;
			for (x = 0; x < width; x+=scale) 
			{
				// get the pixel value
				offx = x;
				b = img[py * FONTW + px];
				if (b > 0) 
				{ // plot the pixel					
					offy = y;
					for(sy=0;sy<scale;sy++)
					{
						offx = x;
						for(sx=0;sx<scale;sx++)
						{
							k_draw_pixel(textX + offx, textY + offy, color);
							offx++;
						}
						offy++;
					}
					
					//k_draw_pixel(textX + x, textY + y, color);
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
				px++;
			} // end "for x"
			py++;
		} // end "for y"
	}
}


void k_draw_char_scaled_point(char charCode,int locX,int locY,char color,int scale)
{
	int x = 0;
	int y = 0;

	int height = FONTH * scale;
	int width  = FONTW * scale;
	
	int textX = locX;
	int textY = locY;

	int px   = 0;
	int py   = 0;
	int offx = 0;
	int offy = 0;
	int sx   = 0;
	int sy   = 0;

	char b   = 0;

	char FAR* img = NULL;

    if(charCode == 32)
	{
	   img = NULL;
    }
    else
	{
	    img = fontImg[charCode & 0xFF];
	}

	if(img!=NULL)
	{
		py = 0;
		for (y = 0; y < height; y+=scale) 
		{
			offy = y;
			px = 0;
			for (x = 0; x < width; x+=scale) 
			{
				// get the pixel value
				offx = x;
				b = img[py * FONTW + px];
				if (b > 0) 
				{ // plot the pixel					
					offy = y;
					for(sy=0;sy<scale;sy++)
					{
						offx = x;
						for(sx=0;sx<scale;sx++)
						{
							k_draw_pixel(textX + offx, textY + offy, color);
							offx++;
						}
						offy++;
					}
					
					//k_draw_pixel(textX + x, textY + y, color);
				}
				else 
				{ 
					// leave empty (or maybe plot 'text backgr color')
				}
				px++;
			} // end "for x"
			py++;
		} // end "for y"
	}
}

/*
void k_render_bitmap_info(int fcolor)
{
	int x;
	int y;
	int pos = 0;
	int i = 0;
	int k = 0;
	int cv = 0;
	int cl = 0;
	int lv = 0;
	int lm = 0;
	int bx = 0;
	int by = 0;
	int mx = -1;
	int my = -1;
	int mb = -1;
	int bw = 0;
	int bh = 0;
	char kbchar = 0;

	version_title = "Version 1.0.0\0";


	pos=2;
	pos=k_put_draw_text(pos,35,"FOENIX C256 VERSION:",fcolor,0);
	k_get_c256_major_version(buffer);
	pos=k_put_draw_text(pos,35,buffer,fcolor,0);
	k_get_c256_minor_version(buffer);
	pos=k_put_draw_text(pos,35,buffer,fcolor,0);
	
	pos=2;
	pos=k_put_draw_text(pos,37,"FPGA VERSION:",fcolor,0);
	k_get_fpga_date_month(buffer);
	pos=k_put_draw_text(pos,37,k_pad_string(strbuf,buffer,'0',2),fcolor,0);
	pos=k_put_draw_text(pos,37,"/",fcolor,0);
	k_get_fpga_date_day(buffer);
	pos=k_put_draw_text(pos,37,k_pad_string(strbuf,buffer,'0',2),fcolor,0);
	pos=k_put_draw_text(pos,37,"/",fcolor,0);
	k_get_fpga_date_year(buffer);
	pos=k_put_draw_text(pos,37,k_pad_string(strbuf,buffer,'0',2),fcolor,0);


	pos = 2;
	pos=k_put_draw_text(pos,2,"CURRENT COLOR:",15,0);
	k_itoa(fcolor,buffer,10);
	pos=k_put_draw_text(pos,2,buffer,15,0);

	pos = 2;
	k_draw_pixel(0,0,fcolor);
	pos=k_put_draw_text(pos,3,"READ COLOR AT 0,0 :",15,0);
	k_itoa(k_get_pixel_color(0,0),buffer,10);
	pos=k_put_draw_text(pos,3,buffer,15,0);



	pos = 2;
	pos=k_put_draw_text(pos,41,"SIZEOF CHAR:",fcolor,0);
	k_itoa(sizeof(char),buffer,10);
	pos=k_put_draw_text(pos,41,buffer,fcolor,0);

	pos = 2;
	pos=k_put_draw_text(pos,42,"SIZEOF INT:",fcolor,0);
	k_itoa(sizeof(int),buffer,10);
	pos=k_put_draw_text(pos,42,buffer,fcolor,0);

	pos = 2;
	pos=k_put_draw_text(pos,43,"SIZEOF LONG:",fcolor,0);
	k_itoa(sizeof(long),buffer,10);
	pos=k_put_draw_text(pos,43,buffer,fcolor,0);

	pos = 2;
	pos=k_put_draw_text(pos,44,"SIZEOF CHAR*:",fcolor,0);
	k_itoa(sizeof(char*),buffer,10);
	pos=k_put_draw_text(pos,44,buffer,fcolor,0);

	pos = 2;
	pos=k_put_draw_text(pos,45,"SIZEOF CHAR FAR*:",fcolor,0);
	k_itoa(sizeof(char FAR*),buffer,10);
	pos=k_put_draw_text(pos,45,buffer,fcolor,0);


	pos = 2;
	pos=k_put_draw_text(pos,46,"SIZEOF UINT:",fcolor,0);
	k_itoa(sizeof(unsigned int),buffer,10);
	pos=k_put_draw_text(pos,46,buffer,fcolor,0);

	pos = 2;
	pos=k_put_draw_text(pos,47,"SIZEOF ULONG:",fcolor,0);
	k_itoa(sizeof(unsigned long),buffer,10);
	pos=k_put_draw_text(pos,47,buffer,fcolor,0);

}
*/
void k_draw_lines(void)
{
	int dx = 0;
	int dy = 0;
	int bc = 1;	
	int dx0 = 0;
	int dy0 = 0;
	
	for(dy=0;dy<480;dy+=5)
	{
		//if(dx0!=0 && dy0!=0)
		//	k_draw_line(0,dy0,dx0,479,0);
		
		k_draw_line(0,dy,dx,479,bc);

		dx0 = dx;
		dy0 = dy;
		
		dx+=5;
		bc++;
		if(bc > 15)
			bc = 1;
		
		
	}


	dx=479;
	bc = 1;
	for(dy=479;dy>=0;dy-=5)
	{
		
		//if(dx!=480 && dy!=480)
		//	k_draw_line(640,dy,dx,0,15);
		
		k_draw_line(639,dy,dx,0,bc);
		
		dx-=5;
		bc++;
		if(bc > 15)
			bc = 1;
	}
	
	/*
	for(x=0;x<640;x+=10)
	{
		
		for(y=0;y<480;y+=10)
		{
			if(x!=0 && y!=0)
				k_draw_line(x,y,640 - x,480 - y,0);
			k_draw_line(x,y,640 - x,480 - y,15);
		}
		
	}
	*/
}

void k_draw_fontset(void)
{
	int bx = 0;
	int by = 29; 
	int bc = 15;
	char bf = 1;
	
	for(bf=0;bf<64;bf++)
	{
		k_draw_char((char)bf*1,bx,by,bc);
		k_draw_char((char)bf+64,bx,by + 1,bc);
		k_draw_char((char)bf+128,bx,by + 2,bc);
		k_draw_char((char)bf+192,bx,by + 3,bc);


		if(bc > 15)
			bc = 1;
		
		bx++;
	}

}

/*
void k_fill_bank(int bankId,char fcolor)
{
	long fill = 0xffffL;
	
	if(bankId == 0)
	{
		memset((unsigned char FAR *)BITMAP_BANK_0,fcolor + 0,fill);
		((unsigned char FAR *)BITMAP_BANK_0)[fill] = fcolor;
	}
	else if(bankId == 1)
	{
		memset((unsigned char FAR *)BITMAP_BANK_1,fcolor + 0,fill);
		((unsigned char FAR *)BITMAP_BANK_1)[fill] = fcolor;
	}
	else if(bankId == 2)
	{
		memset((unsigned char FAR *)BITMAP_BANK_2,fcolor + 0,fill);
		((unsigned char FAR *)BITMAP_BANK_2)[fill] = fcolor;
	}
	else if(bankId == 3)
	{
		memset((unsigned char FAR *)BITMAP_BANK_3,fcolor + 0,fill);
		((unsigned char FAR *)BITMAP_BANK_3)[fill] = fcolor;
	}
	else if(bankId == 4)
	{
		memset((unsigned char FAR *)BITMAP_BANK_4,fcolor + 0,fill);
		((unsigned char FAR *)BITMAP_BANK_4)[fill] = fcolor;
	}
	else if(bankId == 5)
	{
		memset((unsigned char FAR *)BITMAP_BANK_5,fcolor + 0,fill);
		((unsigned char FAR *)BITMAP_BANK_5)[fill] = fcolor;
	}

}
*/



void k_fill_line(int cx,int cy,int width,int color)
{

	long locStart = (long)(( ((long)cy) * 640L) + ((long)cx) );
	memset(&(((unsigned char FAR *)BITMAP_BANK_0)[locStart]),color,width);
}

void k_vdraw_filled_rect(int cx,int cy,int height,int width,int color)
{
	int x = 0;
	int y = 0;
	int dx = cx + width;
	int dy = cy + height;
	
	if(dx > 639)
		dx = 639;
	if(dy > 479)
		dy = 479;
	
	for(y=cy;y<dy;y++)
	{
		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
		//memset(&(((unsigned char FAR *)SHADOW_BANK_0)[locStart]),color,dx - cx);
	}
}

void k_draw_filled_rect(int cx,int cy,int height,int width,int color)
{
	int x = 0;
	int y = 0;
	int dx = cx + width;
	int dy = cy + height;
	
	if(dx > 639)
		dx = 639;
	if(dy > 479)
		dy = 479;
	
	for(y=cy;y<dy;y++)
	{
		long locStart = (long)(( ((long)y) * 640L) + ((long)cx) );
		//memset(&(((unsigned char FAR *)BITMAP_BANK_0)[locStart]),color,dx - cx);
	}
}


PWINDOW k_create_ui_window_class(int cx,int cy,int height,int width,LPCHAR title,LPCHAR className,FXWndProc wndProc)
{
	PWINDOW pWin = NULL;

	if(className && title)
	{
		pWin = (PWINDOW)k_mem_allocate_heap(sizeof(WINDOW));
		if(pWin)
		{
			memset(pWin,0,sizeof(WINDOW));

			strcpy(pWin->win_title,title);
			strcpy(pWin->win_class,className);
			pWin->win_x = cx;
			pWin->win_y = cy;
			pWin->win_width  = width;
			pWin->win_height = height;
			pWin->clickable = k_mem_allocate_heap(sizeof(CLICKABLE));
			if(pWin->clickable)
			{
				((PCLICKABLE)pWin->clickable)->area.x = cx;
				((PCLICKABLE)pWin->clickable)->area.y = cy;
				((PCLICKABLE)pWin->clickable)->area.height = height;
				((PCLICKABLE)pWin->clickable)->area.width = width;
			}
			//pWin->WndProc = wndProc;
		}
	}

	return pWin;
}

PRECT k_HWNDToWINRECT(HWND hWnd)
{

	((PWINDOW)hWnd)->wndRect.x 		= ((PWINDOW)hWnd)->win_x;
	((PWINDOW)hWnd)->wndRect.y 		= ((PWINDOW)hWnd)->win_y;
	((PWINDOW)hWnd)->wndRect.width  = ((PWINDOW)hWnd)->win_width;
	((PWINDOW)hWnd)->wndRect.height = ((PWINDOW)hWnd)->win_height;


	return &(((PWINDOW)hWnd)->wndRect);
}

BOOL k_gui_size_nonclient_area(HWND hWnd)
{
	BOOL bRet = FALSE;

	FONTMETRIC metric;

	PWINDOW pWin = (PWINDOW)hWnd;

	PRECT wndRect;

	int borderWidthL = 0;
	int borderWidthR = 0;
	int borderWidthT = 0;
	int borderWidthB = 0;

	ULONG style = pWin->style;

	wndRect    = k_HWNDToWINRECT(hWnd);

	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	{
		k_debug_pointer("k_gui_size_nonclient_area::NOT RENDERING:",hWnd);
		return FALSE;
	}

	if(style & FXWS_THICKFRAME)
	{
		borderWidthL = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
		borderWidthR = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
		borderWidthT = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
		borderWidthB = SM_CYFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	}
	else if(style & FXWS_BORDER)
	{
		borderWidthL = SM_CXBORDER_DEFAULT;
		borderWidthR = SM_CXBORDER_DEFAULT;
		borderWidthT = SM_CYBORDER_DEFAULT;
		borderWidthB = SM_CYBORDER_DEFAULT;
	}
	else if(style & FXWS_DLGFRAME)
	{
		borderWidthL = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
		borderWidthR = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
		borderWidthT = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
		borderWidthB = SM_CYDLGFRAME_DEFAULT + SM_CYBORDER_DEFAULT;
	}

	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
	{
		borderWidthT += SM_CYCAPTION_DEFAULT;
	}

	//k_debug_rect("k_gui_size_nonclient_area::wndRect:", &pWin->wndRect);

	pWin->clientRect.x      = wndRect->x + borderWidthL + SM_CLIENT_BORDER_DEFAULT;
	pWin->clientRect.y      = wndRect->y + borderWidthT + SM_CLIENT_BORDER_DEFAULT;
	pWin->clientRect.width  = wndRect->width  - (borderWidthL + borderWidthR + SM_CLIENT_BORDER_DEFAULT + SM_CLIENT_BORDER_DEFAULT);
	pWin->clientRect.height = wndRect->height - (borderWidthT + borderWidthB + SM_CLIENT_BORDER_DEFAULT + SM_CLIENT_BORDER_DEFAULT);

	//k_debug_rect("k_gui_size_nonclient_area::clientRect:", &pWin->clientRect);

	return bRet;
}


void k_vdraw_ui_window(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor)
{
	k_vdraw_ui_window_ex(pWin,style,cx,cy,height,width,title,color, bgcolor,BITMAP_BACK);
}

void k_gui_DrawWindow(HWND hWnd,int color, int bgcolor)
{
	FONTMETRIC metric;

	PRECT pwndRect 	  = NULL;
	PRECT pclientRect = NULL;

	int ncc = 0;

	INT  bIndex       = 0;
	UINT borderWidth  = 0;

	int cacheTitle 	  = 0L;
	ULONG style       = 0L;
	RECT rect;

	int titleOffsetX = 0;
	int titleOffsetY = 0;
	int titleScaler  = 0;
	int tx = 0;
	int gx,gy,bx,by;

	PWINDOW pWin = (PWINDOW)hWnd;
	if(pWin)
	{

		pwndRect 	= &pWin->wndRect;
		pclientRect = &pWin->clientRect;

		style      = pWin->style;
		cacheTitle = (pWin->styleEx & FXWSX_CACHE_TITLE);

		if(style & FXWS_VISIBLE != FXWS_VISIBLE)
		{
			k_debug_pointer("k_gui_DrawWindow::NOT RENDERING:",hWnd);
			return;
		}


		if(style & FXWS_THICKFRAME)
		{
			borderWidth = SM_CXFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
		}
		else if(style & FXWS_BORDER)
		{
			borderWidth = SM_CXBORDER_DEFAULT;
		}
		else if(style & FXWS_DLGFRAME)
		{
			borderWidth = SM_CXDLGFRAME_DEFAULT + SM_CXBORDER_DEFAULT;
		}

		if(borderWidth > 0)
		{
			if(borderWidth > SM_CXBORDER_DEFAULT)
			{
				k_vdma_fill_rect_ex(pwndRect->x,
									pwndRect->y,
									pwndRect->width,
									pwndRect->height,
									k_getUIWindowBorderColor(),
						            pWin->nBitmapLayer);

			}

			for(bIndex=0;bIndex<SM_CXBORDER_DEFAULT;bIndex++)
			{
				k_draw_rect(pwndRect->x + bIndex,
							pwndRect->y + bIndex,
							PRECTRIGHT(pwndRect)  - bIndex,
							PRECTBOTTOM(pwndRect) - bIndex,
							11,
							0,
							pWin->nBitmapLayer);
			}



			k_draw_rect(pclientRect->x - SM_CLIENT_BORDER_DEFAULT,
						pclientRect->y - SM_CLIENT_BORDER_DEFAULT,
						PRECTRIGHT(pclientRect)  + SM_CLIENT_BORDER_DEFAULT ,
						PRECTBOTTOM(pclientRect) + SM_CLIENT_BORDER_DEFAULT,
						11,
						0,
						pWin->nBitmapLayer);

			k_vdma_fill_rect_ex(pclientRect->x,
								pclientRect->y,
								pclientRect->width ,
								pclientRect->height ,
								bgcolor,
					            pWin->nBitmapLayer);

		}

		k_get_font_metrics(&metric);

		gx = k_user_getSystemMetric(SM_CXGADGET);
		gy = k_user_getSystemMetric(SM_CYGADGET);
		bx = k_user_getSystemMetric(SM_CXBORDER);
		by = k_user_getSystemMetric(SM_CYBORDER);

		titleOffsetX = pwndRect->x+SM_TITLE_XGADGETGAP_DEFAULT;
		titleOffsetY = pwndRect->y+SM_TITLE_YGADGETGAP_DEFAULT;

		if(style & FXWS_SYSMENU)
		{
			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
					   titleOffsetX,titleOffsetY,gx,gx);
			pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;

			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,
												   titleOffsetX,titleOffsetY,
												   k_getUIGadgetColor(),
												   pWin->nBitmapLayer);
		}


		if((style & FXWS_CAPTION) == FXWS_CAPTION)
		{
			rect.x = titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT;
			rect.y = titleOffsetY;
			rect.width  = pwndRect->width - (titleOffsetX - pwndRect->x) - (SM_TITLE_XGADGETGAP_DEFAULT + SM_TITLE_XGADGETGAP_DEFAULT);
			rect.height = 8;
			k_gui_get_image_cache(0,0x080000,&rect);
		}


		if((style & FXWS_MINIMIZEBOX) && (style & FXWS_MAXIMIZEBOX))
		{
			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));


			k_put_wingadget_point_ex(WINICON_BLOCK     ,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
			k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor()      ,pWin->nBitmapLayer);
			pWin->nonclientGadgets[ncc].msgType = FX_MIN_WINDOW;
			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);

			ncc++;

			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));

			k_put_wingadget_point_ex(WINICON_BLOCK      ,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
			k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor()      ,pWin->nBitmapLayer);
			pWin->nonclientGadgets[ncc].msgType = FX_MAX_WINDOW;
			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);

			ncc++;
		}
		else
		{
			tx = ((pwndRect->x + pwndRect->width - 0) - (SM_TITLE_XGADGETGAP_DEFAULT + gx));

			k_put_wingadget_point_ex(WINICON_BLOCK,tx,titleOffsetY,k_getUIWindowBorderColor(),pWin->nBitmapLayer);
			if(style & FXWS_MINIMIZEBOX)
			{
				k_put_wingadget_point_ex(WINICON_TITLE_BACK,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
				pWin->nonclientGadgets[ncc].msgType = FX_MIN_WINDOW;
			}
			else if(style & FXWS_MAXIMIZEBOX)
			{
				k_put_wingadget_point_ex(WINICON_TITLE_FRONT,tx,titleOffsetY,k_getUIGadgetColor(),pWin->nBitmapLayer);
				pWin->nonclientGadgets[ncc].msgType = FX_MAX_WINDOW;
			}

			k_set_rect(&(pWin->nonclientGadgets[ncc].area),tx,titleOffsetY,gx,gx);

			ncc++;
		}



		if((style & FXWS_CAPTION) == FXWS_CAPTION)
		{
			k_user_SetRect(&rect,
						   titleOffsetX + SM_TITLE_XGADGETGAP_DEFAULT,
						   titleOffsetY,
						   (strlen(pWin->win_title)*metric.width) + SM_TITLE_XGADGETGAP_DEFAULT,
						   metric.height);


			if(pWin->styleEx && pWin->clientData[CLIENTDATA_TITLE])
			{
				k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
			}
			else
			{
				k_vdma_fill_rect_ex(rect.x,
									rect.y,
									(strlen(pWin->win_title)*metric.width) + SM_TITLE_XGADGETGAP_DEFAULT,
									metric.height,
									k_getUIWindowBorderColor(),
									BITMAP_BACK);

				k_draw_text_point_ex(pWin->win_title,
									 rect.x,
									 rect.y,
									 k_getUIGadgetColor(),
									 pWin->nBitmapLayer);

				if(pWin->styleEx)
				{
					pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));
				}

			}



			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
					   pWin->win_x ,
					   pWin->win_y,
					   pWin->win_width,
					   SM_CYCAPTION_DEFAULT);
			pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;

		}
		else
		{
			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
					   pWin->win_x + gx,
					   pWin->win_y,
					   pWin->win_width - gx,
					   SM_CYCAPTION_DEFAULT);
			pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
		}


		if((style & FXWS_THICKFRAME) && (style & FXWS_SIZEBOX))
		{
			k_set_rect(&(pWin->nonclientGadgets[ncc].area),
					   pWin->win_x + pWin->win_width  - 4,
					   pWin->win_y + pWin->win_height - 4,
					   4,
					   4);

			k_vdma_fill_rect_ex(pWin->nonclientGadgets[ncc].area.x,
					            pWin->nonclientGadgets[ncc].area.y,
								pWin->nonclientGadgets[ncc].area.width,
								pWin->nonclientGadgets[ncc].area.height,
								k_getUIGadgetColor(),
								BITMAP_BACK);

			pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;
			k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);
		}


	}
}

#ifdef MOMMY
void k_vdraw_ui_window_2(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor,UINT page)
{
	FONTMETRIC metric;

	int i = 0;
	int odd = 1;
	int borderColor = 0;
	int borderTitle = 0;
	int borderWidth = 0;

	int titleOffsetX = 0;
	int titleOffsetY = 0;
	int titleScaler = 0;

	int clientOffsetX = 0;
	int clientOffsetY = 0;

	int currX = 0;
	int currY = 0;

	int endX = 0;

	int maxminPos = 0;

	int ncc = 0;
	int gx,gy,bx,by;

	int fillOffset = 2;  // correct the fill coordinates so the borders are the same size

	RECT rect;

	int extraStyle = (pWin->styleEx & FXWSX_CACHE_TITLE);
	//k_debug_pointer("k_vdraw_ui_window:pWin:",pWin);
	/*
	if(pWin->pParentWindow)
	{
		cx = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.x + cx;
		cy = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.y + cy;
		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
		k_debug_integer("k_vdraw_ui_window:cx:",cx);
		k_debug_integer("k_vdraw_ui_window:cy:",cy);
		k_debug_integer("k_vdraw_ui_window:width:",width);
		k_debug_integer("k_vdraw_ui_window:height:",height);
	}
	*/

	/*
	if(title)
	{
		title[32] = 0;
		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
	}
	else
		k_debug_strings("k_vdraw_ui_window::IS CHILD:","NULL");

	k_debug_integer("k_vdraw_ui_window:cx:",cx);
	k_debug_integer("k_vdraw_ui_window:cy:",cy);
	k_debug_integer("k_vdraw_ui_window:width:",width);
	k_debug_integer("k_vdraw_ui_window:height:",height);
	k_debug_integer("k_vdraw_ui_window:page:",page);
	k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);
	*/

	//k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);


	gx = k_user_getSystemMetric(SM_CXGADGET);
	gy = k_user_getSystemMetric(SM_CYGADGET);
	bx = k_user_getSystemMetric(SM_CXBORDER);
	by = k_user_getSystemMetric(SM_CYBORDER);

	titleOffsetX = cx+2;
	titleOffsetY = cy+1;

	//k_debug_strings("k_vdraw_ui_window:","enter");

	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	{
		k_debug_strings("k_vdraw_ui_window::NOT RENDERING:",title);
		return;
	}

	//k_debug_strings("k_vdraw_ui_window::RENDERING:",title);

	if(style & FXWS_THICKFRAME)
	{
		borderWidth = 2;
	}
	else if(style & FXWS_BORDER)
	{
		borderWidth = 1;
	}
	else if(style & FXWS_DLGFRAME)
	{
		borderWidth = 4;
	}

	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
	{
		borderTitle = 10;
	}

	clientOffsetX = cx + borderWidth;

	if(borderTitle)
		clientOffsetY = cy + borderTitle;
	else
		clientOffsetY = cy + borderWidth;

	currX = clientOffsetX;
	currY = clientOffsetY;

	endX = width + cx - borderWidth;
	maxminPos = 0;

	k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,page);


	borderColor = color;
	for(i=0;i<borderWidth;i++)
	{
		if(borderWidth > 2)
		{
			borderColor = color;
			odd=!odd;
			if(odd)
			{
				borderColor = 0;
			}
		}

		k_draw_rect(cx + i + 0,
					cy + i + 0,
					cx + width  - 1 - i,
					cy + height - 1 - i,
					borderColor,
					0,
					page);

	}



	if(borderTitle)
	{
		k_vdma_fill_rect_ex(cx,cy,width,borderTitle,color,page);
	}

	k_get_font_metrics(&metric);


	//title = strupr(title);

	//FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX

	if(style & FXWS_SYSMENU)
	{
		k_set_rect(&(pWin->nonclientGadgets[ncc].area),titleOffsetX,titleOffsetY,gx,gx);
		pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;

		//k_debug_strings("k_vdraw_ui_window:","FXWS_SYSMENU");
		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);

	}

	if((style & FXWS_CAPTION) == FXWS_CAPTION)
	{

		//k_debug_strings("k_vdraw_ui_window:","FXWS_CAPTION");
		//titleScaler = (int)(width / metric.width - 3);
		titleScaler = (int)((width / metric.width) - 1);

		//k_debug_integer("k_vdraw_ui_window:titleScaler1:",titleScaler * 8);


		//titleScaler = (width - (borderWidth * 2));
		//k_debug_integer("k_vdraw_ui_window:titleScaler2:",(width - (borderWidth * 2)));

		/*
		if(!k_gui_get_title_cache(NULL))
		{
			k_gui_build_title_cache(NULL);
		}

		if(k_gui_get_title_cache(NULL))
		{
			k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(titleOffsetX,titleOffsetY)),TITLE_LINES_640x480,titleScaler * 8,8);
		}
		else
		{
			k_gui_build_title_cache(NULL);
			for(i=0;i<titleScaler;i++)
			{
				titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
			}
		}

		k_gui_build_title_cache(NULL);
		*/

		//
		// set lines in title with blt
		//
		rect.x = titleOffsetX;
		rect.y = titleOffsetY;
		rect.width  = (titleScaler * 8)  - (borderWidth * 2);
		rect.height = 8;
		k_gui_get_image_cache(0,0x080000,&rect);
		//
		//
		//


		/*
		for(i=0;i<titleScaler;i++)
		{
			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
		}
		*/

		//k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,440)),TITLE_LINES_640x480,titleScaler * 8,8);




	}
	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
	//titleOffsetX+=2;
	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);

	if(style & FXWS_MAXIMIZEBOX)
	{
		//k_debug_strings("k_vdraw_ui_window:","FXWS_MAXIMIZEBOX");
		maxminPos+=metric.width;
		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width),titleOffsetY,k_getUIWindowBorderColor());
		//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,k_getUIGadgetColor());

		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
		k_put_wingadget_point_ex(WINICON_TITLE_FRONT,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);

		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
		pWin->nonclientGadgets[ncc++].msgType = FX_MAX_WINDOW;

		maxminPos+=2;
	}

	if(style & FXWS_MINIMIZEBOX)
	{
		//k_debug_strings("k_vdraw_ui_window:","FXWS_MINIMIZEBOX");
		maxminPos+=metric.width;
		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIWindowBorderColor());
		//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIGadgetColor());

		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
		k_put_wingadget_point_ex(WINICON_TITLE_BACK,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);


		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
		pWin->nonclientGadgets[ncc++].msgType = FX_MIN_WINDOW;

		maxminPos+=2;
	}

	if((style & FXWS_CAPTION) == FXWS_CAPTION)
	{
		/*
		if(!k_gui_get_title_cache(NULL))
		{
			k_gui_build_title_cache(NULL);
		}
		*/
		/*
		for(i=0;i<=strlen(title);i++)
		{
			k_put_wingadget_point_ex(WINICON_BLOCK,cx+borderWidth+metric.width+(metric.width*i),titleOffsetY,15,page);
		}
		*/
		k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);

		if(extraStyle && pWin->clientData[CLIENTDATA_TITLE])
		{
			//k_debug_strings("k_vdraw_ui_window::CLIENTDATA_TITLE:","DRAW");
			k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
			k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
		}
		else
		{
			k_debug_integer("k_vdraw_ui_window::CLIENTDATA_TITLE:",extraStyle);
			k_vdma_fill_rect_ex(cx+borderWidth+metric.width,titleOffsetY,
								(strlen(title) + 1)*8,8,15,BITMAP_BACK);

			k_draw_text_point_ex(title,cx+(borderWidth + 3)+metric.width,titleOffsetY,k_getUIGadgetColor(),page);
			if(extraStyle)
			{
				k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
				pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));

				k_debug_pointer("k_vdraw_ui_window::CLIENTDATA_TITLE:",pWin->clientData[CLIENTDATA_TITLE] );
			}
		}



		/*
		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);

		k_vdma_copy_address_ex((LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
							   (LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(cx+(borderWidth + 3)+metric.width,titleOffsetY)),
							   strlen(title)*8,8);

		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(100,460)),
							   (LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
							   strlen(title)*8,8);
		*/

		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
				   pWin->win_x + gx,
				   pWin->win_y,
				   pWin->win_width - gx,
				   borderTitle);
		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;

	}
	else
	{
		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
				   pWin->win_x + gx,
				   pWin->win_y,
				   pWin->win_width - gx,
				   borderWidth);
		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	}

	//k_debug_integer("k_vdraw_ui_window::(clientOffsetY - height):",(clientOffsetY - pWin->clientRect.y));
	//k_debug_integer("k_vdraw_ui_window::((clientOffsetY - height) + borderWidth):",((clientOffsetY - pWin->clientRect.y) + borderWidth));

	pWin->clientRect.width  = (width - (2*borderWidth));
	pWin->clientRect.height = height - ((clientOffsetY - pWin->clientRect.y) + borderWidth);

	k_debug_integer("k_vdraw_ui_window::clientRect.width:", pWin->clientRect.width);
	k_debug_integer("k_vdraw_ui_window::clientRect.height:",pWin->clientRect.height);


	pWin->clientRect.x      = clientOffsetX;
	pWin->clientRect.y      = clientOffsetY;

	if(pWin->win_cxoffset == -1)
	{
		pWin->win_cxoffset 	= pWin->clientRect.x - pWin->win_x;
		pWin->win_cyoffset 	= pWin->clientRect.y - pWin->win_y;
	}

	k_set_rect(&(pWin->nonclientGadgets[ncc].area),
			   pWin->win_x + pWin->win_width  - 4,
			   pWin->win_y + pWin->win_height - 4,
			   4,
			   4);
	pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;


	k_draw_rect(pWin->win_x - 1,
				pWin->win_y - 1,
				(pWin->win_x) + pWin->win_width  ,
				(pWin->win_y) + pWin->win_height ,
				k_getUIGadgetColor(),
				0,
				page);

	k_draw_rect(pWin->clientRect.x - 1,
				pWin->clientRect.y - 1,
				pWin->clientRect.x + pWin->clientRect.width ,
				pWin->clientRect.y + pWin->clientRect.height,
				k_getUIGadgetColor(),
				0,
				page);
	//k_debug_rect("k_vdraw_ui_window:client[resized]:",&pWin->clientRect);

	k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);


	//k_debug_strings("k_vdraw_ui_window:","exit");
}
#endif

void k_vdraw_ui_window_ex(PWINDOW pWin,ULONG style,int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor,UINT page)
{

	//TODO: FXWS_DLGFRAME is broken

	FONTMETRIC metric;
	
	int i = 0;
	int odd = 1;
	int borderColor = 0;
	int borderTitle = 0;
	int borderWidth = 0;

	int titleOffsetX = 0;
	int titleOffsetY = 0;
	int titleScaler = 0;
	
	int clientOffsetX = 0;
	int clientOffsetY = 0;
	
	int currX = 0;
	int currY = 0;
	
	int endX = 0;
	
	int maxminPos = 0;

	int ncc = 0;
	int gx,gy,bx,by;

	int fillOffset = 2;  // correct the fill coordinates so the borders are the same size

	RECT rect;

	int extraStyle = (pWin->styleEx & FXWSX_CACHE_TITLE);
	//k_debug_pointer("k_vdraw_ui_window:pWin:",pWin);
	/*
	if(pWin->pParentWindow)
	{
		cx = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.x + cx;
		cy = k_getWindowFromHandle(pWin->pParentWindow)->clientRect.y + cy;
		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
		k_debug_integer("k_vdraw_ui_window:cx:",cx);
		k_debug_integer("k_vdraw_ui_window:cy:",cy);
		k_debug_integer("k_vdraw_ui_window:width:",width);
		k_debug_integer("k_vdraw_ui_window:height:",height);
	}
	*/

	/*
	if(title)
	{
		title[32] = 0;
		k_debug_strings("k_vdraw_ui_window::IS CHILD:",title);
	}
	else
		k_debug_strings("k_vdraw_ui_window::IS CHILD:","NULL");

	k_debug_integer("k_vdraw_ui_window:cx:",cx);
	k_debug_integer("k_vdraw_ui_window:cy:",cy);
	k_debug_integer("k_vdraw_ui_window:width:",width);
	k_debug_integer("k_vdraw_ui_window:height:",height);
	k_debug_integer("k_vdraw_ui_window:page:",page);
	k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);
	*/

	//k_debug_rect("k_vdraw_ui_window:client:",&pWin->clientRect);


	gx = k_user_getSystemMetric(SM_CXGADGET);
	gy = k_user_getSystemMetric(SM_CYGADGET);
	bx = k_user_getSystemMetric(SM_CXBORDER);
	by = k_user_getSystemMetric(SM_CYBORDER);

	titleOffsetX = cx+2;
	titleOffsetY = cy+1;

	//k_debug_strings("k_vdraw_ui_window:","enter");

	if(style & FXWS_VISIBLE != FXWS_VISIBLE)
	{
		k_debug_strings("k_vdraw_ui_window::NOT RENDERING:",title);
		return;
	}

	//k_debug_strings("k_vdraw_ui_window::RENDERING:",title);

	if(style & FXWS_THICKFRAME)
	{
		borderWidth = 2;
	}
	else if(style & FXWS_BORDER)
	{
		borderWidth = 1;
	}
	else if(style & FXWS_DLGFRAME)
	{
		borderWidth = 4;
	}

	if( ((style & FXWS_CAPTION) == FXWS_CAPTION) || (style & FXWS_SYSMENU) || (style & FXWS_MINIMIZEBOX) || (style & FXWS_MAXIMIZEBOX))
	{
		borderTitle = 10;
	}

	clientOffsetX = cx + borderWidth;

	if(borderTitle)
		clientOffsetY = cy + borderTitle;
	else
		clientOffsetY = cy + borderWidth;

	currX = clientOffsetX;
	currY = clientOffsetY;

	endX = width + cx - borderWidth;
	maxminPos = 0;

	k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,page);


	borderColor = color;
	for(i=0;i<borderWidth;i++)
	{
		if(borderWidth > 2)
		{
			borderColor = color;
			odd=!odd;
			if(odd)
			{
				borderColor = 0;
			}
		}

		k_draw_rect(cx + i + 0,
					cy + i + 0,
					cx + width  - 1 - i,
					cy + height - 1 - i,
					borderColor,
					0,
					page);

	}



	if(borderTitle)
	{
		k_vdma_fill_rect_ex(cx,cy,width,borderTitle,color,page);
	}

	k_get_font_metrics(&metric);
	
	
	//title = strupr(title);
	
	//FXWS_OVERLAPPED | FXWS_CAPTION | FXWS_SYSMENU | FXWS_THICKFRAME | FXWS_MINIMIZEBOX | FXWS_MAXIMIZEBOX

	if(style & FXWS_SYSMENU)
	{
		k_set_rect(&(pWin->nonclientGadgets[ncc].area),titleOffsetX,titleOffsetY,gx,gx);
		pWin->nonclientGadgets[ncc++].msgType = FX_WINDOW_CLOSE;

		//k_debug_strings("k_vdraw_ui_window:","FXWS_SYSMENU");
		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_BCLOSE,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);

	}
	
	if((style & FXWS_CAPTION) == FXWS_CAPTION)
	{

		//k_debug_strings("k_vdraw_ui_window:","FXWS_CAPTION");
		//titleScaler = (int)(width / metric.width - 3);
		titleScaler = (int)((width / metric.width) - 1);

		//k_debug_integer("k_vdraw_ui_window:titleScaler1:",titleScaler * 8);


		//titleScaler = (width - (borderWidth * 2));
		//k_debug_integer("k_vdraw_ui_window:titleScaler2:",(width - (borderWidth * 2)));

		/*
		if(!k_gui_get_title_cache(NULL))
		{
			k_gui_build_title_cache(NULL);
		}

		if(k_gui_get_title_cache(NULL))
		{
			k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(titleOffsetX,titleOffsetY)),TITLE_LINES_640x480,titleScaler * 8,8);
		}
		else
		{
			k_gui_build_title_cache(NULL);
			for(i=0;i<titleScaler;i++)
			{
				titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
			}
		}

		k_gui_build_title_cache(NULL);
		*/

		//
		// set lines in title with blt
		//
		rect.x = titleOffsetX;
		rect.y = titleOffsetY;
		rect.width  = (titleScaler * 8)  - (borderWidth * 2);
		rect.height = 8;
		k_gui_get_image_cache(0,0x080000,&rect);
		//
		//
		//


		/*
		for(i=0;i<titleScaler;i++)
		{
			titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,k_getUIGadgetColor(),page);
		}
		*/

		//k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,440)),TITLE_LINES_640x480,titleScaler * 8,8);




	}
	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
	//titleOffsetX+=2;
	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
	
	if(style & FXWS_MAXIMIZEBOX)
	{
		//k_debug_strings("k_vdraw_ui_window:","FXWS_MAXIMIZEBOX");
		maxminPos+=metric.width;
		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width),titleOffsetY,k_getUIWindowBorderColor());
		//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,k_getUIGadgetColor());

		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
		k_put_wingadget_point_ex(WINICON_TITLE_FRONT,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);

		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
		pWin->nonclientGadgets[ncc++].msgType = FX_MAX_WINDOW;

		maxminPos+=2;
	}

	if(style & FXWS_MINIMIZEBOX)
	{
		//k_debug_strings("k_vdraw_ui_window:","FXWS_MINIMIZEBOX");
		maxminPos+=metric.width;
		//k_put_wingadget_point(WINICON_BLOCK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIWindowBorderColor());
		//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,k_getUIGadgetColor());

		k_put_wingadget_point_ex(WINICON_BLOCK,endX - maxminPos,titleOffsetY,k_getUIWindowBorderColor(),page);
		k_put_wingadget_point_ex(WINICON_TITLE_BACK,endX - maxminPos,titleOffsetY,k_getUIGadgetColor(),page);


		k_set_rect(&(pWin->nonclientGadgets[ncc].area),endX - maxminPos,titleOffsetY,gx,gx);
		pWin->nonclientGadgets[ncc++].msgType = FX_MIN_WINDOW;

		maxminPos+=2;
	}

	if((style & FXWS_CAPTION) == FXWS_CAPTION)
	{
		/*
		if(!k_gui_get_title_cache(NULL))
		{
			k_gui_build_title_cache(NULL);
		}
		*/
		/*
		for(i=0;i<=strlen(title);i++)
		{
			k_put_wingadget_point_ex(WINICON_BLOCK,cx+borderWidth+metric.width+(metric.width*i),titleOffsetY,15,page);
		}
		*/
		k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);

		if(extraStyle && pWin->clientData[CLIENTDATA_TITLE])
		{
			//k_debug_strings("k_vdraw_ui_window::CLIENTDATA_TITLE:","DRAW");
			k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
			k_gui_get_image_cache((UINT)((ULONG)pWin->clientData[CLIENTDATA_TITLE]),GUI_CACHE_BACK,&rect);
		}
		else
		{
			k_debug_integer("k_vdraw_ui_window::CLIENTDATA_TITLE:",extraStyle);
			k_vdma_fill_rect_ex(cx+borderWidth+metric.width,titleOffsetY,
								(strlen(title) + 1)*8,8,15,BITMAP_BACK);

			k_draw_text_point_ex(title,cx+(borderWidth + 3)+metric.width,titleOffsetY,k_getUIGadgetColor(),page);
			if(extraStyle)
			{
				k_user_SetRect(&rect,cx+borderWidth+metric.width,titleOffsetY,(strlen(title) + 1)*8,8);
				pWin->clientData[CLIENTDATA_TITLE] = (LPVOID)((ULONG)k_gui_set_image_cache(GUI_CACHE_BACK,&rect));

				k_debug_pointer("k_vdraw_ui_window::CLIENTDATA_TITLE:",pWin->clientData[CLIENTDATA_TITLE] );
			}
		}



		/*
		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);

		k_vdma_copy_address_ex((LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
							   (LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(cx+(borderWidth + 3)+metric.width,titleOffsetY)),
							   strlen(title)*8,8);

		k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(100,460)),
							   (LPSTR)((ULONG)0x200000 + k_gui_get_pixel_offset(0,460)),
							   strlen(title)*8,8);
		*/

		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
				   pWin->win_x + gx,
				   pWin->win_y,
				   pWin->win_width - gx,
				   borderTitle);
		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;

	}
	else
	{
		k_set_rect(&(pWin->nonclientGadgets[ncc].area),
				   pWin->win_x + gx,
				   pWin->win_y,
				   pWin->win_width - gx,
				   borderWidth);
		pWin->nonclientGadgets[ncc++].msgType = FX_DRAG_WINDOW;
	}

	//k_debug_integer("k_vdraw_ui_window::(clientOffsetY - height):",(clientOffsetY - pWin->clientRect.y));
	//k_debug_integer("k_vdraw_ui_window::((clientOffsetY - height) + borderWidth):",((clientOffsetY - pWin->clientRect.y) + borderWidth));

	pWin->clientRect.width  = (width - (2*borderWidth));
	pWin->clientRect.height = height - ((clientOffsetY - pWin->clientRect.y) + borderWidth);

	k_debug_integer("k_vdraw_ui_window::clientRect.width:", pWin->clientRect.width);
	k_debug_integer("k_vdraw_ui_window::clientRect.height:",pWin->clientRect.height);


	pWin->clientRect.x      = clientOffsetX;
	pWin->clientRect.y      = clientOffsetY;

	if(pWin->win_cxoffset == -1)
	{
		pWin->win_cxoffset 	= pWin->clientRect.x - pWin->win_x;
		pWin->win_cyoffset 	= pWin->clientRect.y - pWin->win_y;
		//k_debug_strings("k_vdraw_ui_window::pWin->title:",pWin->win_title);
		//k_debug_integer("k_vdraw_ui_window::pWin->win_cxoffset:",pWin->win_cxoffset);
		//k_debug_integer("k_vdraw_ui_window::pWin->win_cyoffset:",pWin->win_cyoffset);
	}

	k_set_rect(&(pWin->nonclientGadgets[ncc].area),
			   pWin->win_x + pWin->win_width  - 4,
			   pWin->win_y + pWin->win_height - 4,
			   4,
			   4);
	pWin->nonclientGadgets[ncc++].msgType = FX_RESIZE_WINDOW;


	k_draw_rect(pWin->win_x - 1,
				pWin->win_y - 1,
				(pWin->win_x) + pWin->win_width  ,
				(pWin->win_y) + pWin->win_height ,
				k_getUIGadgetColor(),
				0,
				page);

	k_draw_rect(pWin->clientRect.x - 1,
				pWin->clientRect.y - 1,
				pWin->clientRect.x + pWin->clientRect.width ,
				pWin->clientRect.y + pWin->clientRect.height,
				k_getUIGadgetColor(),
				0,
				page);
	//k_debug_rect("k_vdraw_ui_window:client[resized]:",&pWin->clientRect);

	k_set_rect(&(pWin->nonclientGadgets[ncc].area),-1,-1,-1,-1);


	//k_debug_strings("k_vdraw_ui_window:","exit");
}

PMENU k_draw_menu(HMENU hMenu,int color, int bgcolor)
{
	FONTMETRIC metric;

	int i = 0;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = ((PMENU)hMenu)->cx+2;
	int titleOffsetY = ((PMENU)hMenu)->cy+2;
	int titleScaler = 0;

	int clientOffsetX = ((PMENU)hMenu)->cx+borderWidth+2;
	int clientOffsetY = ((PMENU)hMenu)->cy+borderTitle+1;

	int endX = ((PMENU)hMenu)->width + ((PMENU)hMenu)->cx - borderWidth;


	k_get_font_metrics(&metric);


	//int height = 0;
	/*
	PMENU menu = (PMENU)k_mem_allocate_heap(sizeof(MENU));
	memset(menu,0,sizeof(MENU));

	menu->cx = cx;
	menu->cy = cy;
	menu->fcolor = color;
	menu->bcolor = bgcolor;
	menu->pCaption = k_string_copy_string(strupr(title));

	k_get_font_metrics(&metric);

	//height = metric.height + (int)(metric.width/4);

	menu->height = height;
	menu->width  = width;


	k_debug_integer("k_vdraw_ui_menu:menu->cx:",menu->cx);
	k_debug_integer("k_vdraw_ui_menu:menu->cy:",menu->cy);
	k_debug_integer("k_vdraw_ui_menu:menu->height:",menu->height);
	k_debug_integer("k_vdraw_ui_menu:menu->width:",menu->width);
	*/

	//k_vdma_fill_rect(cx,cy,width,height,color);

	//k_vdma_fill_rect(cx,cy,width,height,bgcolor); // +1 on width and height for VDMA
	k_vdma_fill_rect(((PMENU)hMenu)->cx,((PMENU)hMenu)->cy,((PMENU)hMenu)->width,((PMENU)hMenu)->height,color);

	//k_delay(15);

	//title = strupr(title);

	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);
	/*
	titleScaler = (int)(width / metric.width - 4);
	for(i=0;i<titleScaler;i++)
	{
		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);
	}*/

	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);

	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);

	i = k_draw_text_point(((PMENU)hMenu)->pCaption,((PMENU)hMenu)->cx+2+metric.width,titleOffsetY,bgcolor);
	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);


	return NULL;
}

PMENU k_vdraw_ui_menu(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor)
{
	return k_vdraw_ui_menu_ex(cx,cy,width,height,title,color,bgcolor,BITMAP_BACK);
}

PMENU k_vdraw_ui_menu_ex(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,UINT page)
{
	FONTMETRIC metric;
	
	int i = 0;
	
	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+2;
	int titleOffsetY = cy+2;
	int titleScaler = 0;
	
	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;
	
	int endX = width + cx - borderWidth;
	

	k_get_font_metrics(&metric);

	//k_debug_integer("k_vdraw_ui_menu::width:",width);
	//k_debug_integer("k_vdraw_ui_menu::height:",height);
	//k_debug_strings("k_vdraw_ui_menu::title:",(LPSTR)title);
	//k_debug_integer("k_vdraw_ui_menu::bgcolor:",bgcolor);

	//int height = 0;
	/*
	PMENU menu = (PMENU)k_mem_allocate_heap(sizeof(MENU));
	memset(menu,0,sizeof(MENU));

	menu->cx = cx;
	menu->cy = cy;
	menu->fcolor = color;
	menu->bcolor = bgcolor;
	menu->pCaption = k_string_copy_string(strupr(title));

	k_get_font_metrics(&metric);
	
	//height = metric.height + (int)(metric.width/4);

	menu->height = height;
	menu->width  = width;


	k_debug_integer("k_vdraw_ui_menu:menu->cx:",menu->cx);
	k_debug_integer("k_vdraw_ui_menu:menu->cy:",menu->cy);
	k_debug_integer("k_vdraw_ui_menu:menu->height:",menu->height);
	k_debug_integer("k_vdraw_ui_menu:menu->width:",menu->width);
	*/

	//k_vdma_fill_rect(cx,cy,width,height,color);

	//k_vdma_fill_rect(cx,cy,width,height,bgcolor); // +1 on width and height for VDMA
	k_vdma_fill_rect_ex(cx,cy,width ,height,0,BITMAP_FRONT);//k_getUIMenuColor());
	k_vdma_fill_rect_ex(cx,cy,width ,height,bgcolor,BITMAP_BACK);
	//k_delay(15);
	
	//title = strupr(title);
	
	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);	
	/*
	titleScaler = (int)(width / metric.width - 4);
	for(i=0;i<titleScaler;i++)
	{
		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);	
	}*/

	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,color);//k_getUIGadgetColor());
	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,color);//k_getUIGadgetColor());

	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);

	if(title)
		i = k_draw_text_point(title,cx+2+metric.width,titleOffsetY,color);//k_getUIGadgetColor());
	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);

	
	return NULL;
}


PMENU k_vdraw_ui_menu_with_rect(int cx,int cy,int width,int height,LPCSTR title,int color, int bgcolor,LPVOID *prects)
{
	FONTMETRIC metric;

	int i = 0;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+2;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = width + cx - borderWidth;


	k_get_font_metrics(&metric);


	//int height = 0;
	/*
	PMENU menu = (PMENU)k_mem_allocate_heap(sizeof(MENU));
	memset(menu,0,sizeof(MENU));

	menu->cx = cx;
	menu->cy = cy;
	menu->fcolor = color;
	menu->bcolor = bgcolor;
	menu->pCaption = k_string_copy_string(strupr(title));

	k_get_font_metrics(&metric);

	//height = metric.height + (int)(metric.width/4);

	menu->height = height;
	menu->width  = width;


	k_debug_integer("k_vdraw_ui_menu:menu->cx:",menu->cx);
	k_debug_integer("k_vdraw_ui_menu:menu->cy:",menu->cy);
	k_debug_integer("k_vdraw_ui_menu:menu->height:",menu->height);
	k_debug_integer("k_vdraw_ui_menu:menu->width:",menu->width);
	*/

	//k_vdma_fill_rect(cx,cy,width,height,color);

	//k_vdma_fill_rect(cx,cy,width,height,bgcolor); // +1 on width and height for VDMA
	k_vdma_fill_rect(cx,cy,width,height,color);

	//k_delay(15);

	//title = strupr(title);

	//titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);
	/*
	titleScaler = (int)(width / metric.width - 4);
	for(i=0;i<titleScaler;i++)
	{
		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);
	}*/

	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);

	//k_render_wingadget(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14,k_gadget_title_back_callback);
	//k_render_wingadget(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14,k_gadget_title_front_callback);

	//i = k_draw_text_point(title,cx+2+metric.width,titleOffsetY,bgcolor);
	//k_render_text(title,cx+2+metric.width,titleOffsetY,bgcolor,k_text_callback);


	return NULL;
}



void k_gadget_title_front_callback(PWINDOW gadgetWindow)
{
	k_debug_message("k_gadget_title_front_callback:clicked:",gadgetWindow->win_class);
	k_send_message(NULL,FX_WINDOW_TOFRONT,NULL,0);
	return;
}

void k_gadget_title_back_callback(PWINDOW gadgetWindow)
{
	k_debug_message("k_gadget_title_back_callback:clicked:",gadgetWindow->win_class);
	k_send_message(NULL,FX_WINDOW_TOBACK,NULL,0);
	return;
}



PMENU k_render_menu(PMENU menu)
{
	FONTMETRIC metric;

	int i = 0;

	int cx = menu->cx;
	int cy = menu->cy;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+2;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = menu->width + cx - borderWidth;

	k_get_font_metrics(&metric);


	k_debug_integer("k_render_menu:menu->cx:",menu->cx);
	k_debug_integer("k_render_menu:menu->cy:",menu->cy);
	k_debug_integer("k_render_menu:menu->height:",menu->height);
	k_debug_integer("k_render_menu:menu->width:",menu->width);


	k_vdma_fill_rect(cx-1,cy,menu->width+1,menu->height+1,0);
	k_vdma_fill_rect(cx,cy,menu->width,menu->height,menu->fcolor);

	//k_vdma_fill_rect(cx,cy,menu->width,menu->height,menu->fcolor);


	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);

	k_draw_text_point((LPCHAR)menu->pCaption,cx+2+metric.width,titleOffsetY,0);

	return menu;
}

void k_draw_ui_window(int cx,int cy,int height,int width,char FAR *title,int color, int bgcolor)
{
	FONTMETRIC metric;
	
	int i = 0;
	
	int borderTitle = 10;
	int borderWidth = 2;

	int titleOffsetX = cx+2;
	int titleOffsetY = cy+2;
	int titleScaler = 0;
	
	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;
	
	int currX = clientOffsetX;
	int currY = clientOffsetY;
	
	int endX = width + cx - borderWidth;
	
	k_draw_filled_rect(cx,cy,height,width,color);	
	k_draw_filled_rect(cx+borderWidth,cy+borderTitle,
	                   height - borderTitle - borderWidth,
					   width - borderWidth - borderWidth,
					   bgcolor);
	
	k_get_font_metrics(&metric);
	
	
	title = strupr(title);
	
	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_ACLOSE,titleOffsetX,titleOffsetY,14);	
	
	titleScaler = (int)(width / metric.width - 4);
	for(i=0;i<titleScaler;i++)
	{
		titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_LINES,titleOffsetX,titleOffsetY,14);	
	}
	/*
	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_BACK,titleOffsetX,titleOffsetY,14);
	titleOffsetX+=2;
	titleOffsetX+=k_put_wingadget_point(WINICON_TITLE_FRONT,titleOffsetX,titleOffsetY,14);
	*/
	
	k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	
	
	for(i=0;i<=strlen(title);i++)
	{
		k_put_wingadget_point(WINICON_BLOCK,cx+2+metric.width+(metric.width*i),titleOffsetY,15);	
	}
	k_draw_text_point(title,cx+2+metric.width,titleOffsetY,0);
	
	/*
	k_put_wingadget_point(0x01,titleOffsetX,titleOffsetY,14);	
	titleOffsetX+=metric.width;
	
	titleOffsetX+=k_draw_text_point(title,titleOffsetX,titleOffsetY,0);
	titleOffsetX+=metric.width;
	k_put_wingadget_point(0x00,titleOffsetX,titleOffsetY,14);	
	titleOffsetX+=metric.width;
	k_put_wingadget_point(0x00,titleOffsetX,titleOffsetY,14);	
	titleOffsetX+=metric.width;
	k_put_wingadget_point(0x00,titleOffsetX,titleOffsetY,14);	
	*/
	
	k_draw_text_point("READY.",currX,currY,15);
	currY+=metric.height;	
	k_draw_text_point("10 PRINT \"HELLO WORLD!\"",currX,currY,15);
	currY+=metric.height;
	k_draw_text_point("RUN",currX,currY,15);
	currY+=metric.height;
	k_draw_text_point("HELLO WORLD!",currX,currY,15);
}


void k_paint_brush_rect(long x,long y,int width,int height,BYTE pattern)
{
	ULONG pos = 0L;
	BOOL odd = FALSE;
	long startLocation = (long)(( ((long)y) * 640L) + ((long)x) );
	long endLocation   = (long)(( ((long)479) * 640L) + ((long)639) );

	///k_paint_brush_at_address((char FAR * )pixelLocation, width, height,pattern);

	for(pos=0;pos<479;pos++)
	{
		if(odd)
		{
			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L)   ,BG_FILL_LINE_ODD,80);
		}
		else
		{
			memcpy( (LPCHAR)(0xB00000 + ((long)pos) * 640L) ,BG_FILL_LINE_EVEN,80);

		}
		odd=!odd;
	}



	return;
}

void k_paint_brush_at_address(char FAR * pdst,int width,int height,BYTE pattern)
{
	int pos = 0;
	int spinLock = 0;
	char status = VDMA_STAT_VDMA_IPS;


	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = (VDMA_STATUS_REG[0] & VDMA_STAT_VDMA_IPS);
	}

	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL;

	*BM_START_ADDY_L = 0x00;
	*BM_START_ADDY_M = 0x00;
	*BM_START_ADDY_H = 0x00;
	*((char FAR*)0xAF1F80) = 0x02;

	*BM_X_SIZE_L = 0x80;
	*BM_X_SIZE_H = 0x02;
	*BM_Y_SIZE_L = 0xE0;
	*BM_Y_SIZE_H = 0x01;

	*VDMA_X_SIZE_L = LOBYTE(width);
	*VDMA_X_SIZE_H = HIBYTE(width);

	*VDMA_Y_SIZE_L = LOBYTE(height);
	*VDMA_Y_SIZE_H = HIBYTE(height);

	*VDMA_DST_STRIDE_L = 0x80;
	*VDMA_DST_STRIDE_H	= 0x02;


	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);

	VDMA_BYTE_2_WRITE[0] = pattern;

	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);


   return ;
}

void k_vdma_move_rect(long x,long y,int width,int height,int dx,int dy,unsigned char pcolor,UINT page)
{
	int slice = 0;




	if(dx > 0)
	{
		slice = dx;
		k_vdma_fill_rect_ex(x+width,y,slice,height,pcolor,page);
		k_vdma_fill_rect_ex(x-dx,y,slice,height,FILLCOLOR_TRANSPARENT,page);
	}
	else if (dx < 0)
	{
		slice = (-1*dx);
		k_vdma_fill_rect_ex(x+dx,y,slice,height,pcolor,page);
		k_vdma_fill_rect_ex(x+width-slice,y,slice,height,FILLCOLOR_TRANSPARENT,page);
	}
}

void k_vdma_fill_rect_ex(long x,long y,int width,int height,unsigned char pcolor,UINT page)
{
	long pixelLocation = 0L;

	if(x < GUI_POINT_LIMIT_X_LO)
	{
		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-x:",(int)x);
		//k_debug_integer("k_vdma_fill_rect_ex::x-over:-width:",(int)width);
		width = (width + x);
		x = GUI_POINT_LIMIT_X_LO;
		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);
	}

	if(y < GUI_POINT_LIMIT_Y_LO)
	{
		height = (height + y);
		y = GUI_POINT_LIMIT_Y_LO;
	}

	if(x > GUI_POINT_LIMIT_X_HI)
		x = GUI_POINT_LIMIT_X_HI - 1;

	if(y > GUI_POINT_LIMIT_Y_HI)
		y = GUI_POINT_LIMIT_Y_HI - 1;

	if((int)x + width > GUI_POINT_LIMIT_X_HI)
	{
		//k_debug_integer("k_vdma_fill_rect_ex::x-over:x:",(int)x);
		//k_debug_integer("k_vdma_fill_rect_ex::x-over:width:",(int)width);

		width = GUI_POINT_LIMIT_X_HI - (int)x;

		k_debug_integer("k_vdma_fill_rect_ex::x-over:width:adjusted:",(int)width);
	}

	if((int)y + height > GUI_POINT_LIMIT_Y_HI)
	{
		//k_debug_integer("k_vdma_fill_rect_ex::y-over:y:",y);
		//k_debug_integer("k_vdma_fill_rect_ex::y-over:height:",height);

		height = GUI_POINT_LIMIT_Y_HI - (int)y;

		k_debug_integer("k_vdma_fill_rect_ex::y-over:height:adjusted:",height);
	}
	pixelLocation = (long)(( ((long)y) * (640L)) + ((long)x) );

	//k_debug_integer("k_vdma_fill_rect:",page);
	//k_debug_integer("k_vdma_fill_width:",width);
	//k_debug_integer("k_vdma_fill_height:",height);

	k_vdma_fill_address_ex((char FAR * )pixelLocation, width, height,pcolor,page);

	return;
}

void k_vdma_fill_rect(long x,long y,int width,int height,unsigned char pcolor)
{
	k_vdma_fill_rect_ex(x,y,width,height,pcolor,BITMAP_BACK);
}

/*
void k_vdma_fill_rect(long x,long y,int width,int height,unsigned char pcolor)
{
	long pixelLocation = (long)(( ((long)y) * (640L)) + ((long)x) );

	//k_debug_string("k_vdma_fill_rect V2\r\n");

	//k_vdma_fill_address((char FAR * )pixelLocation, width - 2, height - 1,pcolor);
	k_vdma_fill_address((char FAR * )pixelLocation, width, height,pcolor);
#ifdef FX_C256_USESHADOW
	k_shadow_fill_rect(x,y, width, height, pcolor);
#endif
	//k_shadow_bitblt(x,y,width,height,x,y);

	return;
}
*/

void k_vdma_fill_address_old(char FAR * pdst,int width,int height,unsigned char data)
{
	int pos = 0;
	UINT spinLock = 0;
	char status = VDMA_STAT_VDMA_IPS;

	/*
	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
		spinLock++;

		if(spinLock > 32000)
		{
			break;
		}
	}
	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
	*/
	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL;

	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);

	*BM_START_ADDY_L = 0x00;
	*BM_START_ADDY_M = 0x00;
	*BM_START_ADDY_H = 0x00;
	*((char FAR*)0xAF1F80) = 0x02;
	
	*BM_X_SIZE_L = 0x80;
	*BM_X_SIZE_H = 0x02;	
	*BM_Y_SIZE_L = 0xE0;
	*BM_Y_SIZE_H = 0x01;

	width+=(width & 0x0001);

	*VDMA_X_SIZE_L = LOBYTE(width);
	*VDMA_X_SIZE_H = HIBYTE(width);

	*VDMA_Y_SIZE_L = LOBYTE(height);
	*VDMA_Y_SIZE_H = HIBYTE(height);

	*VDMA_DST_STRIDE_L  = 0x80;
	*VDMA_DST_STRIDE_H	= 0x02;
	

	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);

	VDMA_BYTE_2_WRITE[0] = (char)data;
	
	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x87;


	status = VDMA_STAT_VDMA_IPS;
	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
		spinLock++;

		if(spinLock > 32000)
		{
			break;
		}
	}
	k_debug_integer("k_vdma_fill_address2::spinLock:",spinLock);



	/*
	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *((unsigned char *)0xAF0401) & VDMA_STAT_VDMA_IPS);
	}
	
	
	while(status == VDMA_STAT_VDMA_IPS)
	{
		#asm
		PHA 
        LDA $AF0401
        AND #$80
        CMP #$80
        STA %%status
		PLA
		#endasm
	}
	*/
	
   //return *VDMA_STATUS_REG;
   //return VDMA_STATUS_REG[0];
   //VDMA_CONTROL_REG[0] = (char)0x00;
   
   return ;
}

void k_vdma_fill_address(char FAR * pdst,int width,int height,unsigned char data)
{
	int pos = 0;
	UINT spinLock = 0;
	char status = VDMA_STAT_VDMA_IPS;

	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_1D_2D );

	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;

	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);

	VDMA_X_SIZE_L[0] = LOBYTE(width + 1);
	VDMA_X_SIZE_H[0] = HIBYTE(width + 1);

	VDMA_Y_SIZE_L[0] = LOBYTE(height + 1);
	VDMA_Y_SIZE_H[0] = HIBYTE(height + 1);
	VDMA_Y_SIZE_H[1] = 0x00;

	*VDMA_SRC_STRIDE_L = 0x00;
	*VDMA_SRC_STRIDE_H = 0x00;

	*VDMA_DST_STRIDE_L  = 0x80;
	*VDMA_DST_STRIDE_H	= 0x02;

    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);

    asm NOP;
    asm NOP;
    asm NOP;

	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
		spinLock++;

		if(spinLock > 32000)
		{
			break;
		}
	}

#ifdef USE_MAX_DEBUG
	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
#endif

	asm NOP;

	VDMA_CONTROL_REG[0] = 0;

   return ;
}

void k_vdma_fill_address_ex(char FAR * pdst,int width,int height,unsigned char data,UINT page)
{
	int pos = 0;
	UINT spinLock = 0;
	char status = VDMA_STAT_VDMA_IPS;

	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_1D_2D );

	VDMA_BYTE_2_WRITE[0] = (UCHAR)data;

	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst)|(UCHAR)page;

	/*
	VDMA_X_SIZE_L[0] = LOBYTE(width + 1);
	VDMA_X_SIZE_H[0] = HIBYTE(width + 1);

	VDMA_Y_SIZE_L[0] = LOBYTE(height + 1);
	VDMA_Y_SIZE_H[0] = HIBYTE(height + 1);
	VDMA_Y_SIZE_H[1] = 0x00;
	*/
	VDMA_X_SIZE_L[0] = LOBYTE(width);
	VDMA_X_SIZE_H[0] = HIBYTE(width);

	VDMA_Y_SIZE_L[0] = LOBYTE(height);
	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	VDMA_Y_SIZE_H[1] = 0x00;


	*VDMA_SRC_STRIDE_L = 0x00;
	*VDMA_SRC_STRIDE_H = 0x00;

	*VDMA_DST_STRIDE_L  = 0x80;
	*VDMA_DST_STRIDE_H	= 0x02;

    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);

    asm NOP;
    asm NOP;
    asm NOP;

	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
		spinLock++;

		if(spinLock > 32000)
		{
			break;
		}
	}

#ifdef USE_MAX_DEBUG
	k_debug_integer("k_vdma_fill_address1::spinLock:",spinLock);
#endif

	asm NOP;

	VDMA_CONTROL_REG[0] = 0;

   return ;
}




void k_vdma_fill(char FAR * pdst,long size,unsigned char data)
{
	int pos = 0;
	int spinLock = 0;
	char status = VDMA_STAT_VDMA_IPS;
	/*
	char size_low = L24BYTE(size);
	char size_mid = M24BYTE(size);
	char size_hi  = H24BYTE(size);

	char addr_low = L24BYTE((long)pdst);
	char addr_mid = M24BYTE((long)pdst);
	char addr_hi  = H24BYTE((long)pdst);

	
	pos=2;
	k_itoa(size_low,buffer,16);
	pos=k_put_draw_text(pos,2,buffer,15,0);
	pos=k_put_draw_text(pos,2,"L:",15,0);
	k_itoa(size_mid,buffer,16);
	pos=k_put_draw_text(pos,2,buffer,15,0);
	pos=k_put_draw_text(pos,2,"M:",15,0);
	k_itoa(size_hi,buffer,16);
	pos=k_put_draw_text(pos,2,buffer,15,0);
	pos=k_put_draw_text(pos,2,"H",15,0);
	
	pos=2;
	k_itoa(addr_low,buffer,16);
	pos=k_put_draw_text(pos,3,buffer,15,0);
	pos=k_put_draw_text(pos,3,"L:",15,0);
	k_itoa(addr_mid,buffer,16);
	pos=k_put_draw_text(pos,3,buffer,15,0);
	pos=k_put_draw_text(pos,3,"M:",15,0);
	k_itoa(addr_hi,buffer,16);
	pos=k_put_draw_text(pos,3,buffer,15,0);
	pos=k_put_draw_text(pos,3,"H",15,0);
	*/
	/*
	if(VDMA_CONTROL_REG[0] > 0)
	{
		while(status == VDMA_STAT_VDMA_IPS || spinLock > 1000)
		{
			status = ( *((unsigned char *)0xAF0401) & (unsigned char)VDMA_STAT_VDMA_IPS);
			spinLock++;
		}
	}
	*/
	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;

	*BM_START_ADDY_L = 0x00;
	*BM_START_ADDY_M = 0x00;
	*BM_START_ADDY_H = 0x00;
	*((char FAR*)0xAF1F80) = 0x02;
	
	*BM_X_SIZE_L = 0x80;
	*BM_X_SIZE_H = 0x02;	
	*BM_Y_SIZE_L = 0xE0;
	*BM_Y_SIZE_H = 0x01;
	
	VDMA_SIZE_L[0] = L24BYTE(size);
	VDMA_SIZE_M[0] = M24BYTE(size);
	VDMA_SIZE_H[0] = H24BYTE(size);
	
	
	*VDMA_X_SIZE_L = 0x80;
	*VDMA_X_SIZE_H = 0x20;

	*VDMA_Y_SIZE_L = 0xE0;
	*VDMA_Y_SIZE_H = 0x01;

	*VDMA_DST_STRIDE_L = 0x80;
	*VDMA_DST_STRIDE_H	= 0x02;
	
	/*
        LDA #200
        STA @lVDMA_X_SIZE_L
        LDA #00
        STA @lVDMA_X_SIZE_H

        LDA #64
        STA @lVDMA_Y_SIZE_L
        LDA #00
        STA @lVDMA_Y_SIZE_H

        LDA #$60
        STA @lVDMA_DST_ADDY_L
        LDA #$90
        STA @lVDMA_DST_ADDY_M
        LDA #$01
        STA @lVDMA_DST_ADDY_H

        LDA #$80
        STA @lVDMA_DST_STRIDE_L
        LDA #$02
        STA @lVDMA_DST_STRIDE_H
	*/

	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);

	VDMA_BYTE_2_WRITE[0] = (char)data;
	
	VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_TRF_FILL | VDMA_CTRL_START_TRF);//0x85;
   
	/*
	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *((unsigned char *)0xAF0401) & VDMA_STAT_VDMA_IPS);
	}
	
	
	while(status == VDMA_STAT_VDMA_IPS)
	{
		#asm
		PHA 
        LDA $AF0401
        AND #$80
        CMP #$80
        STA %%status
		PLA
		#endasm
	}
	*/
	
   //return *VDMA_STATUS_REG;
   //return VDMA_STATUS_REG[0];
   //VDMA_CONTROL_REG[0] = (char)0x00;
   
   return ;
}


void k_enable_bitmap_mode(void)
{
	int i = 30000;
	int j = 30000;

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);

	if(MASTER_CTRL_REG_H[0])
	{
		k_debug_string("k_enable_bitmap_mode to 800x600...\r\n");

		MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
		MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;

		for(i=3200;i>0;i--)
		{
			for(j=0;j<256;j++)
			{
				asm NOP;
			}
		}
	}
	k_get_video_mode();

	/*
	k_debug_string("k_enable_bitmap_mode RESET 1b...\r\n");

	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	k_debug_string("k_enable_bitmap_mode RESET 1c...\r\n");

	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}
	 */
	//k_debug_string("k_enable_bitmap_mode disable 800x600...\r\n");
	//k_get_video_mode();

	MASTER_CTRL_REG_H[0] = 0x00;
	//MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	*BM1_CONTROL_REG = 0x01;
	*BM1_START_ADDY_L = 0;
	*BM1_START_ADDY_M = 0;
	*BM1_START_ADDY_H = BITMAP_BACK;

	*BM0_CONTROL_REG = 0x01;
	*BM0_START_ADDY_L = 0;
	*BM0_START_ADDY_M = 0;
	*BM0_START_ADDY_H = BITMAP_FRONT;

	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );

	k_debug_string("k_enable_bitmap_mode 640x480...\r\n");
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	k_get_video_mode();
	return;
}


UINT k_get_video_mode(void)
{
	//Mstr_Ctrl_Video_Mode0   = $01       ; 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
	//Mstr_Ctrl_Video_Mode1   = $02       ; 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)

	if(MASTER_CTRL_REG_H[0] & 0x01)
	{
		if(MASTER_CTRL_REG_H[0] & 0x02)
		{
			k_debug_string("k_get_video_mode:VIDEO_MODE_800X600D...\r\n");
			return VIDEO_MODE_800X600D;
		}

		k_debug_string("k_get_video_mode:VIDEO_MODE_800X600...\r\n");
		return VIDEO_MODE_800X600;
	}
	else
	{
		if(MASTER_CTRL_REG_H[0] & 0x02)
		{
			k_debug_string("k_get_video_mode:VIDEO_MODE_640X480D...\r\n");
			return VIDEO_MODE_640X480D;
		}

		k_debug_string("k_get_video_mode:VIDEO_MODE_640X480...\r\n");
		return VIDEO_MODE_640X480;
	}


	return VIDEO_MODE_UNKNOWN;
}

void k_gui_cache_desktop_widgets(void)
{
	int i = 0;
	int titleOffsetX = 0;
	RECT rect;


	for(i=0;i<80;i++)
	{
		titleOffsetX+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,titleOffsetX,10,k_getUIGadgetColor(),BITMAP_BACK);
	}

	k_vdma_copy_address_ex((LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(0)),
						   (LPSTR)(0x080000  + k_gui_get_pixel_offset(0,10)),
						   640,8);


	/*
	k_vdma_copy_address_ex((LPSTR)(0x080000  + k_gui_get_pixel_offset(0,100)),
						   (LPSTR)(GUI_CACHE_PAGE + GUI_CACHE_PAGE_OFFSET(0)),
						   640,8);


	rect.x = 0;
	rect.y = 300;
	rect.width  = 640;
	rect.height = 8;

	k_gui_get_image_cache(0,0x080000,&rect);


	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	for(i=32000;i>0;i--)
	{
		asm NOP;
	}
	*/
}

void k_init_desktop(PFXPROCESS process)
{

	int i = 0;
	int x = 0;
	int y = 200;


	PFXSTRING fxtitle = NULL;
	PFXSTRING fxstring = NULL;

	ULONG availableMem = 0L;


	k_clear_screen(0);
	setColors();
	//defineGrayPalette();

#ifdef USE_FX256_FMX

	/*
	*BM1_CONTROL_REG = 0x01;
	*BM1_START_ADDY_L = 0;
	*BM1_START_ADDY_M = 0;
	*BM1_START_ADDY_H = 0;

	*MASTER_CTRL_REG_H 	= 0x00;
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);

	*MASTER_CTRL_REG_H 	= 0x01;
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);

	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );

	*MASTER_CTRL_REG_H 	= 0x00;
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);
	*/

	k_enable_bitmap_mode();

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,15,BITMAP_BACK);

	k_gui_cache_desktop_widgets();

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
#elif USE_FX256_U


	k_enable_bitmap_mode();

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,15,BITMAP_BACK);

	k_gui_cache_desktop_widgets();

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
#else

	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;

	*BM_START_ADDY_L = 0x00;
	*BM_START_ADDY_M = 0x00;
	*BM_START_ADDY_H = 0x00;
	*BG_CHAR_LUT_PTR = 0x02;

	*BM_X_SIZE_L = 0x80;
	*BM_X_SIZE_H = 0x02;
	*BM_Y_SIZE_L = 0xE0;
	*BM_Y_SIZE_H = 0x01;

	//*FG_CHAR_LUT_PTR    = 0x00;
	//*BG_CHAR_LUT_PTR    = 0x00;
	*BM_CONTROL_REG 	= 0x08;

	*MASTER_CTRL_REG_H 	= 0x00;
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);

#endif

	k_disable_border();

	//setColors();
	//defineGrayPalette();

	/*

	if(!_k_WindowObject_nodes)
		_k_WindowObject_nodes = k_nodelist_init(0xF0,"master",NULL);
	if(!_k_WindowHit_nodes)
		_k_WindowHit_nodes    = k_nodelist_init(0xF0,"master",NULL);

	if(process->desktopCtl == NULL)
	{
		process->desktopCtl = k_mem_allocate_heap(sizeof(DESKTOP_CONTROL));
		memset(process->desktopCtl,0,sizeof(DESKTOP_CONTROL));
	}
	process->desktopCtl->backgroundColor = k_getUIDesktopColor() ;//14;
	process->desktopCtl->currentDiskName = NULL;

	*/

	// clear screen the old way

	/*
	for(y=0;y<480;y++)
	{
		k_fill_line(0,y,639,k_getUIDesktopColor());
	}
	*/
	//k_vdma_fill_rect_ex(0,0,640,480,k_getUIBackgroundColor(),0x10);


	//k_paint_brush_rect(0,0,640,480,0x55);


	/*
	fxtitle  = k_fxstring_new(CONST_WB_MENU_TITLE,96);
	fxstring = k_fxstring_from_long(k_getZeroPage()->availableMemoryK);

	//k_debug_message("fxtitle:",fxtitle->buffer);
	//k_debug_message("fxstring:",k_strip_padding(fxstring->buffer));

	//process->desktopCtl->titleNodes = k_vdraw_ui_menu(0,0,639,"C256 Foenix Workbench - Free Mem: 1792K Video Mem: 4096K",15,3);
	process->desktopCtl->titleNodes = k_vdraw_ui_menu(0,0,639,
   													  k_string_replace(fxtitle->buffer, "%d", k_strip_padding(fxstring->buffer)),
													  k_getUIMenuColor(),
													  k_getUIWindowFrameColor());

	if(fxstring)
		k_fxstring_free(fxstring);
	*/

	//k_vdraw_ui_menu(0,0,639,"C256 Foenix Workbench - Free Memory: 1792K Video Memory: 4096K",15,3);

	/*
	//FX-Basic
	k_put_winicon_point(ICON_DISK,640 - 40,20,0,PAINTMODE_DEFAULT);
	k_draw_text_point("FX-BASIC",640 - 35 - (8*4),40,0);

	//Projects
	k_put_winicon_point(ICON_CABINET,640 - 40,55,2,PAINTMODE_DEFAULT);
	k_draw_text_point("PROJECTS",640 - 35 - (8*4),75,0);
	*/

	//Shredder
	//k_put_winicon_point(ICON_TRASH,640 - 40,450,1,PAINTMODE_DEFAULT);
	//k_draw_text_point("SHREDDER",640 - 35 - (8*4),470,0);



	return;
}

void k_init_splash(BOOL bWait)
{
	int i;
	BYTE c,r,g,b;
	long color[4];

	long *pcolor[3];

	//PFXZEROPAGE zp = NULL;

	LPSTR pPalette = GRPH_LUT0_PTR;
	LPSTR pathName = NULL;
	CHAR boardRelease[3];

	k_clear_screen(0);

#ifdef USE_FX256_FMX
	k_enable_bitmap_mode();

	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
#elif USE_FX256_U

	k_enable_bitmap_mode();
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
#else

	VDMA_CONTROL_REG[0] = VDMA_CTRL_ENABLE;

	*BM_START_ADDY_L = 0x00;
	*BM_START_ADDY_M = 0x00;
	*BM_START_ADDY_H = 0x00;
	*BG_CHAR_LUT_PTR = 0x02;

	*BM_X_SIZE_L = 0x80;
	*BM_X_SIZE_H = 0x02;
	*BM_Y_SIZE_L = 0xE0;
	*BM_Y_SIZE_H = 0x01;

	*BM_CONTROL_REG 	= 0x08;

	*MASTER_CTRL_REG_H 	= 0x00;
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);

#endif

	k_disable_border();

	k_get_c256_release(boardRelease);

	//zp = k_getZeroPage();

	//readBMP("HD:\\system\\assets\\%BR%\\logo1.bmp");

	pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
	if(pathName)
	{
		//k_debug_strings("PATH REPLACED:",pathName);
		readBMP(pathName);
		k_mem_deallocate_heap(pathName);
	}

	if(bWait)
	{
		sleep(15000);

		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo2.bmp","%BR%",boardRelease);
		if(pathName)
		{
			readBMP(pathName);
			k_mem_deallocate_heap(pathName);
		}

		/*
		sleep(15000);
		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo3.bmp","%BR%",boardRelease);
		if(pathName)
		{
			readBMP(pathName);
			k_mem_deallocate_heap(pathName);
		}
		sleep(25000);

		pathName = k_string_replace("HD:\\system\\assets\\%BR%\\logo1.bmp","%BR%",boardRelease);
		if(pathName)
		{
			readBMP(pathName);
			k_mem_deallocate_heap(pathName);
		}
		*/
		r = pPalette[(int) (12 * 4 + 0)];
		g = pPalette[(int) (12 * 4 + 1)];
		b = pPalette[(int) (12 * 4 + 2)];

		for(i = 0; i < 10; i++)
		{
			for(c = 0;c < 48;c++)
			{

				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
				pPalette[(int) (12 * 4 + 3)] = 0x80;
				k_delay(15);

			}
			for(c = 48;c > 0;c--)
			{

				pPalette[(int) (12 * 4 + 0)] = (r + c) < 255 ? (r + c) : 255;
				pPalette[(int) (12 * 4 + 1)] = (g + c) < 255 ? (g + c) : 255;
				pPalette[(int) (12 * 4 + 2)] = (b + c) < 255 ? (b + c) : 255;
				pPalette[(int) (12 * 4 + 3)] = 0x80;//(c >> 2);//R
				k_delay(15);
			}
		}


		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_FRONT);
		k_vdma_fill_rect_ex(0,0,640,480,0,BITMAP_BACK);
	}

	return;
}



/*
void k_add_window_hit_node(PCLICKDETECTED pcd)
{
	k_debug_pointer("k_add_window_hit_node:",pcd);
	k_nodelist_add(_k_WindowHit_nodes,k_nodelist_create(1,"window",pcd,NULL,NULL));
}


int k_point_in_list_depth(int x,int y,PCLICKABLE clickableList,int cSize)
{
	int i = 0;
	int index = -1;
	int found = 0;
	PCLICKABLE top = NULL;
	RECT r;

	for(i=0;i<cSize;i++)
	{
		hitList[i] = NULL;
		r = clickableList[i].area;
		if(x >=r.x && x<(r.x+r.width))
		{
			if(y >=r.y && y<(r.y+r.height))
			{
				index = i;
				//clickableList[i].depth = 1;
				hitList[i] = &clickableList[i];
				found++;
			}
		}
	}

	if(found > 0)
	{
		top = hitList[0];
		for(i=0;i<cSize;i++)
		{
			if(hitList[i]!=NULL && hitList[i]->depth < top->depth)
			{
				top->depth = 1;
				top = hitList[i];
				top->depth = 0;
				index = i;
			}
		}
	}
	else
	{
		clickableList[index].depth = 0;
	}

	return index;
}
*/

/*
PFXNODE k_point_in_nodes(int x,int y)
{
	PFXNODE found = NULL;
	LPCHAR ctx = "";
	PFXNODE ptr = NULL;

	RECT r;
	int i = 0;
	int index = -1;

	//k_debug_string("k_point_in_nodes\r\n");

	if(_k_WindowHit_nodes!=NULL)
	{
		ptr = _k_WindowHit_nodes->next;
		while(ptr!=NULL)
		{
			//k_debug_pointer("FOUND HIT ITEM:",ptr);
			r = ((PCLICKABLE)((PCLICKDETECTED)ptr->data)->window->clickable)->area;
			if(x >=r.x && x<(r.x+r.width))
			{
				if(y >=r.y && y<(r.y+r.height))
				{
					found = ptr;
					break;
				}
			}
			ptr = ptr->next;
		}
	}

	return found;
}

int k_point_in_list(int x,int y,PCLICKABLE clickableList,int cSize)
{
	RECT r;
	int i = 0;
	int index = -1;

	for(i=0;i<cSize;i++)
	{
		r = clickableList[i].area;
		if(x >=r.x && x<(r.x+r.width))
		{
			if(y >=r.y && y<(r.y+r.height))
			{
				index = i;
				//clickableList[i].depth = 1;
				break;
			}
		}
	}

	return index;
}
*/
PMENU k_create_context_menus(PWINDOW pWin,int cx,int cy,int width,int height,PMENUDROPDOWNDATA menus,int color, int bgcolor)
{
	FONTMETRIC metric;

	int i = 0;
	int hy = 0;
	LPCSTR caption = NULL;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+4;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = width + cx - borderWidth;


	k_debug_string("k_create_context_menu:fill\r\n");

	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);

	//k_vdma_fill_rect(cx,cy,width,height,0);
	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
	k_vdma_fill_rect(cx,cy,width,height,bgcolor);

	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	i = 0;
	caption = menus->captions[i];
	while(caption!=NULL)
	{
		k_debug_strings("k_create_context_menu:caption:",(LPCHAR)caption);

		//caption = strupr(caption);
		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);
		titleOffsetY+=(FONTH + 2);
		i++;
		caption = menus->captions[i];
	}

	return NULL;
}

PMENU k_create_context_menu(int cx,int cy,int width,int height,char FAR **captions,int color, int bgcolor)
{
	FONTMETRIC metric;

	int i = 0;
	int hy = 0;
	char FAR *caption = NULL;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+4;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = width + cx - borderWidth;


	k_debug_string("k_create_context_menu:fill\r\n");

	k_scratch_save_bitblt(cx,cy, width, height, 0, 0);

	//k_vdma_fill_rect(cx,cy,width,height,0);
	//k_vdma_fill_rect(cx+2,cy,width-2,height-2,bgcolor);
	//k_vdma_fill_rect(cx+1,cy+1,width -1 ,height - 1,bgcolor);
	k_vdma_fill_rect(cx,cy,width,height,bgcolor);

	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	i = 0;
	caption = captions[i];
	while(caption!=NULL)
	{
		k_debug_strings("k_create_context_menu:caption:",caption);

		//caption = strupr(caption);
		hy = k_draw_text_point(caption,titleOffsetX,titleOffsetY,color);

		titleOffsetY+=(FONTH + 2);
		i++;
		caption = captions[i];
	}

	return NULL;

}

PMENU k_create_context_menu_in_window_ex(PWINDOW pWin,UINT selected,UINT unselected,int cx,int cy,int width,int height,char FAR **captions,char FAR *chrome,int color, int bgcolor)
{
	FONTMETRIC metric;

	int i = 0;
	int dx = 0;
	char FAR *caption = NULL;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+4;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = width + cx - borderWidth;


	if(selected == -1 && unselected == -1)
		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);

	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	i = 0;
	caption = captions[i];
	while(caption!=NULL)
	{
		char chromeByte = chrome[i];
		//if(chromeByte)
		//	k_debug_strings("#### k_create_context_menu_in_window_ex:chrome:CHECKED:",caption);
		//k_debug_strings("k_create_context_menu:caption:",caption);

		//caption = strupr(caption);

		if(selected!=-1 && unselected!=-1)
		{
			if( i == selected && caption[0] != '_' && caption[0] != ' ')
			{
				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
				if(chromeByte)
				{
					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
				}
			}
			else if( i == unselected && caption[0] != '_' && caption[0] != ' ' )
			{
				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
				if(chromeByte)
				{
					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
				}
			}

		}
		else
		{
			if( i == selected && caption[0] != '_' && caption[0] != ' ')
			{
				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
				if(chromeByte)
				{
					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,bgcolor,BITMAP_FRONT);
				}
			}
			else
			{
				dx = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
				if(chromeByte)
				{
					dx = k_draw_text_point_ex("*",titleOffsetX + dx,titleOffsetY,color,BITMAP_FRONT);
				}

			}
		}
		titleOffsetY+=(FONTH + 2);
		i++;
		caption = captions[i];
	}

	return NULL;

}

PMENU k_create_context_menu_in_window(PWINDOW pWin,UINT selected,UINT unselected,
		                              int cx,int cy,int width,int height,
									  char FAR **captions,int color, int bgcolor)
{
	FONTMETRIC metric;

	int i = 0;
	int hy = 0;
	char FAR *caption = NULL;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+4;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = width + cx - borderWidth;


	if(selected == -1 && unselected == -1)
		k_vdma_fill_rect_ex(cx,cy,width,height,bgcolor,BITMAP_FRONT);

	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	i = 0;
	caption = captions[i];
	while(caption!=NULL)
	{
		//k_debug_strings("k_create_context_menu:caption:",caption);

		//caption = strupr(caption);

		if(selected!=-1 && unselected!=-1)
		{
			if( i == selected && caption[0] != '_')
			{
				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
			}
			else if( i == unselected && caption[0] != '_')
			{
				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,bgcolor,BITMAP_FRONT);
				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
			}

		}
		else
		{
			if( i == selected && caption[0] != '_')
			{
				k_vdma_fill_rect_ex(pWin->win_x,titleOffsetY,pWin->win_width,FONTH,color,BITMAP_FRONT);
				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,bgcolor,BITMAP_FRONT);
			}
			else
			{
				hy = k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,color,BITMAP_FRONT);
			}
		}
		titleOffsetY+=(FONTH + 2);
		i++;
		caption = captions[i];
	}

	return NULL;

}


PMENU k_render_context_menu(PMENU menu)
{
	FONTMETRIC metric;

	int i = 0;

	int cx = menu->cx;
	int cy = menu->cy;

	char FAR *caption = NULL;

	int borderTitle = 10;
	int borderWidth = 3;

	int titleOffsetX = cx+2;
	int titleOffsetY = cy+2;
	int titleScaler = 0;

	int clientOffsetX = cx+borderWidth+2;
	int clientOffsetY = cy+borderTitle+1;

	int endX = menu->width + cx - borderWidth;


/*
	k_get_font_metrics(&metric);

	height += metric.height + (int)(metric.width/4);

	menu->cx = cx;
	menu->cy = cy;
	menu->height = height;
	menu->width = width;

	*/

	k_vdma_fill_rect_ex(cx-1,cy,menu->width+1,menu->height+1,0,BITMAP_FRONT);
	k_vdma_fill_rect_ex(cx,cy,menu->width,menu->height,menu->fcolor,BITMAP_FRONT);

	//k_delay(15);



	//k_put_wingadget_point(WINICON_TITLE_BACK,endX - (metric.width*2 + 2),titleOffsetY,14);
	//k_put_wingadget_point(WINICON_TITLE_FRONT,endX - (metric.width),titleOffsetY,14);
	i = 0;
	caption = ((LPCHAR*)menu->pCaption)[0];
	while(caption!=NULL)
	{
		//caption = strupr(caption);
		k_draw_text_point_ex(caption,titleOffsetX,titleOffsetY,0,BITMAP_FRONT);
		titleOffsetY+=(FONTH + 2);
		i++;
		caption = ((LPCHAR*)menu->pCaption)[i];
	}

	return menu;

}

void k_free_context_menu(PMENU pmenu,char fcolor,char bcolor)
{
	if(pmenu)
	{
		k_vdma_fill_rect_ex(pmenu->cx-1,pmenu->cy,pmenu->width+1,pmenu->height+1,bcolor,BITMAP_FRONT);
		//k_vdma_fill_rect(pmenu->cx,pmenu->cy,pmenu->width,pmenu->height,bcolor);
		k_mem_deallocate_heap(pmenu);
	}
}

void k_bitblt(int x0, int y0, int width, int height, int x1, int y1)
{
	long dy = 0L;
	long dd = y1;
	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));

	long difference = pixelLocation1 - pixelLocation0;

	k_debug_long("pixelLocation0:",pixelLocation0);
	k_debug_long("pixelLocation1:",pixelLocation1);
	k_debug_long("pixelLocationD:",pixelLocationD);
	k_debug_long("difference:",difference);



	for(dy = y0;dy<(y0 + height);dy++)
	{
		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
		pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
		memcpy(   &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocationD])  , &(((unsigned char FAR *)BITMAP_BANK_0)[pixelLocation0]), difference) ;

		dd++;
	}

}

void k_memory_bitblt(LPCHAR srcBank,int x0, int y0, int width, int height,LPCHAR destBank, int x1, int y1, int direction)
{
	long dy = 0L;
	long dd = y1;
	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));

	long difference = pixelLocation1 - pixelLocation0;

	k_debug_long("pixelLocation0:",pixelLocation0);
	k_debug_long("pixelLocation1:",pixelLocation1);
	k_debug_long("pixelLocationD:",pixelLocationD);
	k_debug_long("difference:",difference);

	if(direction == BLT_DIR_TOPDOWN)
	{
		for(dy = y0;dy<(y0 + height);dy++)
		{
			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;

			dd++;
		}
	}
	else
	{
		dd = y1 + height;
		//for(dy = y0;dy<(y0 + height);dy++)
		for(dy = (y0 + height);dy>y0;dy--)
		{
			pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
			pixelLocationD = (long)(((long)dd * 640L) + (long)(x1));
			memcpy(   &(((unsigned char FAR *)destBank)[pixelLocationD])  , &(((unsigned char FAR *)srcBank)[pixelLocation0]), difference) ;

			dd--;
		}

	}

}


void k_shadow_fill_rect_address(LPCHAR bank,int x0, int y0, int width, int height, UCHAR color)
{
	LPCHAR ptr = NULL;
	ULONG dx = 0L;
	long dy = 0L;
	long pixelLocation0 = 0L;
	long pixelLocation1 = 0L;
	long difference     = 0L;
	long fIndex = 0;
	long offset = 0L;

	if(width > 640)
		width = 640;
	if(height > 480)
		height = 480;

	if(width < 0)
		width = 0;
	if(height < 0)
		height = 0;


	offset = ((long)y0 + (long)height);

	//pixelLocation0 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)x0);
	//pixelLocation1 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)(x0 + width ));
	//difference     = pixelLocation1 - pixelLocation0;
	difference     = width;

	//difference = (long)(x0 + width);

	/*
	k_debug_long("k_shadow_fill_rect::width:",width);
	k_debug_long("k_shadow_fill_rect::height:",height);
	k_debug_long("k_shadow_fill_rect::difference:",difference);
	k_debug_long("k_shadow_fill_rect::offset:",offset);
	*/

	for(dy = (long)y0;dy<offset;dy++)
	{
		//k_debug_long("k_shadow_fill_rect::dy:",dy);
		//for(dx=(long)x0;dx<difference;dx++)
		//	SHADOW_BANK_0[(dy * 640L) + dx] = color;
		//k_debug_long("k_shadow_fill_rect::dx:",dx);

		ptr = &( bank[(dy * 640L) + (long)x0] ) ;

		//k_debug_pointer("k_shadow_fill_rect::ptr:",ptr);
		//pixelLocation0 = (ULONG)(((ULONG)dy * 640L) + (ULONG)x0);
		//k_debug_long("k_shadow_fill_rect::pixelLocation0:",pixelLocation0);
		memset( ptr, color , difference ) ;
		//for(fIndex=0;fIndex<difference;fIndex++)
		//	ptr[fIndex] = color;
	}

}

void k_shadow_fill_rect(int x0, int y0, int width, int height, UCHAR color)
{
	k_shadow_fill_rect_address(SHADOW_BANK_0,x0, y0, width, height, color);
}

/*
void k_shadow_fill_rect(int x0, int y0, int width, int height, UCHAR color)
{
	LPCHAR ptr = NULL;
	ULONG dx = 0L;
	long dy = 0L;
	long pixelLocation0 = 0L;
	long pixelLocation1 = 0L;
	long difference     = 0L;
	long fIndex = 0;
	long offset = 0L;

	if(width > 640)
		width = 640;
	if(height > 480)
		height = 480;

	if(width < 0)
		width = 0;
	if(height < 0)
		height = 0;


	offset = ((long)y0 + (long)height);

	//pixelLocation0 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)x0);
	//pixelLocation1 = (ULONG)(((ULONG)y0 * 640L) + (ULONG)(x0 + width ));
	//difference     = pixelLocation1 - pixelLocation0;
	difference     = width;

	//difference = (long)(x0 + width);

	//k_debug_long("k_shadow_fill_rect::width:",width);
	//k_debug_long("k_shadow_fill_rect::height:",height);
	//k_debug_long("k_shadow_fill_rect::difference:",difference);
	//k_debug_long("k_shadow_fill_rect::offset:",offset);


	for(dy = (long)y0;dy<offset;dy++)
	{
		//k_debug_long("k_shadow_fill_rect::dy:",dy);
		//for(dx=(long)x0;dx<difference;dx++)
		//	SHADOW_BANK_0[(dy * 640L) + dx] = color;
		//k_debug_long("k_shadow_fill_rect::dx:",dx);
		ptr = &( SHADOW_BANK_0[(dy * 640L) + (long)x0] ) ;
		//k_debug_pointer("k_shadow_fill_rect::ptr:",ptr);
		//pixelLocation0 = (ULONG)(((ULONG)dy * 640L) + (ULONG)x0);
		//k_debug_long("k_shadow_fill_rect::pixelLocation0:",pixelLocation0);
		memset( ptr, color , difference ) ;
		//for(fIndex=0;fIndex<difference;fIndex++)
		//	ptr[fIndex] = color;
	}

}
*/
void k_shadow_bitblt(int x0, int y0, int width, int height, int x1, int y1)
{
	long dy = 0L;
	long dd = y1;

	long pixelLocation0 = 0L;
	long pixelLocation1 = 0L;
	long pixelLocationD = 0L;
	long difference     = 0L;

	pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
	//pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
	pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));

	difference = pixelLocation1 - pixelLocation0;

	//k_debug_long("pixelLocation0:",pixelLocation0);
	//k_debug_long("pixelLocation1:",pixelLocation1);
	//k_debug_long("pixelLocationD:",pixelLocationD);
	//k_debug_long("difference:",difference);

	y0++;
	x0++;

	for(dy = y0;dy<(y0 + height);dy++)
	{
		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;

		dd++;
	}

}

void k_scratch_save_bitblt(int x0, int y0, int width, int height, int x1, int y1)
{
	long dy = 0L;
	long dd = y1;
	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));

	long difference = width;//pixelLocation1 - pixelLocation0 + 1;

	//k_debug_long("pixelLocation0:",pixelLocation0);
	//k_debug_long("pixelLocation1:",pixelLocation1);
	//k_debug_long("pixelLocationD:",pixelLocationD);
	//k_debug_long("difference:",difference);



	for(dy = y0;dy<(y0 + height);dy++)
	{
		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
		memcpy(   &((SHADOW_BANK_5)[pixelLocationD])  , &((SHADOW_BANK_0)[pixelLocation0]), difference) ;

		dd++;
	}

}

void k_scratch_restore_bitblt(int x0, int y0, int width, int height, int x1, int y1)
{
	long dy = 0L;
	long dd = y1;
	long pixelLocation0 = (long)(((long)y0 * 640L) + (long)x0);
	long pixelLocation1 = (long)(((long)y0 * 640L) + (long)(x0 + width ));
	long pixelLocationD = (long)(((long)y1 * 640L) + (long)(x1));

	long difference = width;//pixelLocation1 - pixelLocation0 + 1;

	//k_debug_long("pixelLocation0:",pixelLocation0);
	//k_debug_long("pixelLocation1:",pixelLocation1);
	//k_debug_long("pixelLocationD:",pixelLocationD);
	//k_debug_long("difference:",difference);



	for(dy = y0;dy<(y0 + height);dy++)
	{
		pixelLocation0 = (long)(((long)dy * 640L) + (long)x0);
		pixelLocationD = (long)(((long)dd * 640L) + (long)x1);
		memcpy(   &((BITMAP_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;
		memcpy(   &((SHADOW_BANK_0)[pixelLocationD])  , &((SHADOW_BANK_5)[pixelLocation0]), difference) ;

		dd++;
	}

}


UINT k_font_getFontHeight(void)
{
	return 8;
}

UINT k_font_getFontWidth(void)
{
	return 8;
}

VOID k_gui_set_mousepointer(UINT index,LPVOID pointerData)
{
	LPVOID pData = NULL;

	if(index == 0 || index == 1)
	{
		//*MOUSE_PTR_CTRL_REG_H = 0x00;
		//*MOUSE_PTR_CTRL_REG_L = index;

		memcpy( MOUSE_PTR_GRAP0_START,pointerData,sizeof(MOUSE_POINTER_ARROW));
		memcpy( MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_ARROW));

		*MOUSE_PTR_CTRL_REG_H = 0x00;
		*MOUSE_PTR_CTRL_REG_L = 0x01;
	}
}

VOID k_gui_init_mousepointer(BOOL enable)
{
	if(enable)
	{
		//MOUSE_POINTER_HELP
		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));
		//memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_PTR_V2,sizeof(MOUSE_POINTER_PTR_V2));

		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_HOURGLASS,sizeof(MOUSE_POINTER_HOURGLASS));

		*MOUSE_PTR_CTRL_REG_H = 0x00;
		*MOUSE_PTR_CTRL_REG_L = 0x01;
	}
	else
	{
		memcpy(MOUSE_PTR_GRAP0_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
		memcpy(MOUSE_PTR_GRAP1_START,MOUSE_POINTER_ARROW,sizeof(MOUSE_POINTER_ARROW));
		*MOUSE_PTR_CTRL_REG_H = 0x00;
		*MOUSE_PTR_CTRL_REG_L = 0x00;
	}
}

void k_vdma_copy_address_ex(char FAR * pdst,char FAR * psrc,int width,int height)
{
	int pos = 0;
	UINT spinLock = 0;
	char status = VDMA_STAT_VDMA_IPS;


	//k_debug_pointer("k_vdma_copy_address_ex::src  offset:",psrc);
	//k_debug_pointer("k_vdma_copy_address_ex::dest offset:",pdst);

	//k_debug_integer("k_vdma_copy_address_ex::width:",width);
	//k_debug_integer("k_vdma_copy_address_ex::height:",height);



	VDMA_CONTROL_REG[0] = ( VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D );

	VDMA_SRC_ADDY_L[0] = L24BYTE((long)psrc);
	VDMA_SRC_ADDY_M[0] = M24BYTE((long)psrc);
	VDMA_SRC_ADDY_H[0] = H24BYTE((long)psrc);

	VDMA_DST_ADDY_L[0] = L24BYTE((long)pdst);
	VDMA_DST_ADDY_M[0] = M24BYTE((long)pdst);
	VDMA_DST_ADDY_H[0] = H24BYTE((long)pdst);

	VDMA_X_SIZE_L[0] = LOBYTE(width);
	VDMA_X_SIZE_H[0] = HIBYTE(width);

	VDMA_Y_SIZE_L[0] = LOBYTE(height);
	VDMA_Y_SIZE_H[0] = HIBYTE(height);
	VDMA_Y_SIZE_H[1] = 0x00;


	*VDMA_SRC_STRIDE_L  = 0x80;
	*VDMA_SRC_STRIDE_H  = 0x02;

	*VDMA_DST_STRIDE_L  = 0x80;
	*VDMA_DST_STRIDE_H	= 0x02;

    VDMA_CONTROL_REG[0]  = (VDMA_CTRL_ENABLE | VDMA_CTRL_1D_2D | VDMA_CTRL_START_TRF);

    asm NOP;
    asm NOP;
    asm NOP;

	while(status == VDMA_STAT_VDMA_IPS)
	{
		status = ( *VDMA_STATUS_REG & VDMA_STAT_VDMA_IPS);
		spinLock++;

		if(spinLock > 32000)
		{
			break;
		}
	}

#ifdef USE_MAX_DEBUG
	k_debug_integer("k_vdma_copy_address_ex::spinLock:",spinLock);
#endif

	asm NOP;

	VDMA_CONTROL_REG[0] = 0;

   return ;
}


LPVOID k_gui_get_title_cache(HANDLE hTitle)
{
	return (LPVOID)TITLE_LINES_640x480;
}

HANDLE k_gui_build_title_cache(LPSTR lpstrTitle)
{
	int i = 0;
	int x = 0;
	int y = 400;
	ULONG offset = 0;

	k_debug_strings("k_gui_build_title_cache:","CACHED");

	offset = (ULONG)k_gui_get_pixel_offset(x,y);

	TITLE_LINES_640x480 = (LPSTR)((ULONG)0x080000 + (ULONG)offset);

	k_debug_pointer("k_gui_build_title_cache:",TITLE_LINES_640x480);

	k_vdma_fill_rect_ex(x,y,640,8,15,BITMAP_BACK);

	for(i=0;i<80;i++)
	{
		x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,k_getUIGadgetColor(),0x08);
		//x+=k_put_wingadget_point_ex(WINICON_TITLE_LINES,x,y,15,0x08);
	}

	k_vdma_copy_address_ex((LPSTR)((ULONG)0x080000 + k_gui_get_pixel_offset(0,420)),TITLE_LINES_640x480,640,8);

	return NULL;
}

#include "bmp/cbmp.c"

/*




 */
