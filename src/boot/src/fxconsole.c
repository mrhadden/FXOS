
#include "fxconsole.h"


//* Addresses are the byte AFTER the block. Use this to confirm block locations and check for overlaps
#define BANK0_BEGIN       ((VOLATILE unsigned char FAR*)0x000000)
//Start of bank 0 and Direct page
#define unused_0000       ((VOLATILE unsigned char FAR*)0x000000)
//12 Bytes unused
#define SCREENBEGIN       ((VOLATILE unsigned char FAR*)0x00000C)
//3 Bytes Start of screen in video RAM. This is the upper-left corrner of the current video page being written to. This may not be what's being displayed by VICKY. Update this if you change VICKY's display page.
#define COLS_VISIBLE      ((VOLATILE unsigned char FAR*)0x00000F)
//2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
#define COLS_PER_LINE     ((VOLATILE unsigned char FAR*)0x000011)
//2 Bytes Columns in memory per screen line. A virtual line can be this long. Default128
#define LINES_VISIBLE     ((VOLATILE unsigned char FAR*)0x000013)
//2 Bytes The number of rows visible on the screen. Default25
#define LINES_MAX         ((VOLATILE unsigned char FAR*)0x000015)
//2 Bytes The number of rows in memory for the screen. Default64
#define CURSORPOS         ((VOLATILE unsigned char FAR*)0x000017)
#define CURCOLOR		  ((VOLATILE unsigned char FAR*)0x00001E)
//3 Bytes The next character written to the screen will be written in this location.
#define CURSORX           ((VOLATILE unsigned char FAR*)0x00001A)
//2 Bytes This is where the blinking cursor sits. Do not edit this direectly. Call LOCATE to update the location and handle moving the cursor correctly.
#define CURSORY           ((VOLATILE unsigned char FAR*)0x00001C)
//2 Bytes This is where the blinking cursor sits. Do not edit this direectly. Call LOCATE to update the location and handle moving the cursor correctly.
#define CURCOLOR_L        ((VOLATILE unsigned char FAR*)0x00001E)
//2 Bytes Color of next character to be printed to the screen.
#define CURCOLOR_H        ((VOLATILE unsigned char FAR*)0x00001F)
//2 Bytes Color of next character to be printed to the screen.
#define CURATTR           ((VOLATILE unsigned char FAR*)0x000020)
//2 Bytes Attribute of next character to be printed to the screen.
#define STACKBOT          ((VOLATILE unsigned char FAR*)0x000022)
//2 Bytes Lowest location the stack should be allowed to write to. If SP falls below this value, the runtime should generate STACK OVERFLOW error and abort.
#define STACKTOP          ((VOLATILE unsigned char FAR*)0x000024)
//2 Bytes Highest location the stack can occupy. If SP goes above this value, the runtime should generate STACK OVERFLOW error and abort.

//CONTROL BITS FIELDS)
#define MSTR_CTRL_TEXT_MODE_EN    (0x01)
#define MSTR_CTRL_TEXT_OVERLAY    (0x02)
//        ENABLE THE OVERLAY OF THE TEXT MODE ON TOP OF GRAPHIC MODE (THE BACKGROUND COLOR IS IGNORED))
#define MSTR_CTRL_GRAPH_MODE_EN   (0x04)
#define MSTR_CTRL_BITMAP_EN       (0x08)
#define MSTR_CTRL_TILEMAP_EN      (0x10)
#define MSTR_CTRL_SPRITE_EN       (0x20)
#define MSTR_CTRL_GAMMA_EN        (0x40)
#define MSTR_CTRL_DISABLE_VID     (0x80)
#define MASTER_CTRL_REG_L	      ((LPSTR)0xAF0000)
#define MASTER_CTRL_REG_H         ((LPSTR)0xAF0001)
// 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
#define MSTR_CTRL_VIDEO_MODE0   (0x01)
// 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)
#define MSTR_CTRL_VIDEO_MODE1   (0x02)


#define VKY_RESERVED_00           ((VOLATILE unsigned char FAR*)0xAF0002)
#define VKY_RESERVED_01           ((VOLATILE unsigned char FAR*)0xAF0003)
#define BORDER_CTRL_REG           ((VOLATILE unsigned char FAR*)0xAF0004)
#define BORDER_CTRL_ENABLE        0x01
#define BORDER_COLOR_B            ((VOLATILE unsigned char FAR*)0xAF0005)
#define BORDER_COLOR_G            ((VOLATILE unsigned char FAR*)0xAF0006)
#define BORDER_COLOR_R            ((VOLATILE unsigned char FAR*)0xAF0007)
#define BORDER_X_SIZE             ((LPSTR)0xAF0008)
#define BORDER_Y_SIZE             ((LPSTR)0xAF0009)

#define VKY_TXT_CURSOR_CTRL_REG   ((VOLATILE unsigned char FAR*)0xAF0010)
//   [0]  ENABLE TEXT MODE)
#define VKY_CURSOR_ENABLE         (0x01)
#define VKY_CURSOR_FLASH_RATE0    (0x02)
#define VKY_CURSOR_FLASH_RATE1    (0x04)
#define VKY_CURSOR_FONT_PAGE0     (0x08)
//        PICK FONT PAGE 0 OR FONT PAGE 1)
#define VKY_CURSOR_FONT_PAGE1     (0x10)
//       PICK FONT PAGE 0 OR FONT PAGE 1)
#define VKY_TXT_RESERVED          ((VOLATILE unsigned char FAR*)0xAF0011)
//   NOT IN USE)
#define VKY_TXT_CURSOR_CHAR_REG   ((VOLATILE unsigned char FAR*)0xAF0012)

#define VKY_TXT_CURSOR_COLR_REG   ((VOLATILE unsigned char FAR*)0xAF0013)
#define VKY_TXT_CURSOR_X_REG_L    ((VOLATILE unsigned char FAR*)0xAF0014)
#define VKY_TXT_CURSOR_X_REG_H    ((VOLATILE unsigned char FAR*)0xAF0015)
#define VKY_TXT_CURSOR_Y_REG_L    ((VOLATILE unsigned char FAR*)0xAF0016)
#define VKY_TXT_CURSOR_Y_REG_H    ((VOLATILE unsigned char FAR*)0xAF0017)

#define VKY_INFO_CHIP_NUM_L       ((VOLATILE unsigned char FAR*)0xAF001C)
#define VKY_INFO_CHIP_NUM_H       ((VOLATILE unsigned char FAR*)0xAF001D)
#define VKY_INFO_CHIP_VER_L       ((VOLATILE unsigned char FAR*)0xAF001E)
#define VKY_INFO_CHIP_VER_H       ((VOLATILE unsigned char FAR*)0xAF001F)


static int 	_k_window_index = 0;
static WINDOW _k_window_list[10];

static LPCHAR console_commands[] = {"cls","vol","dir","tsd","desktop","fcolor","bcolor","init","newdir","tasks","front","back",
							 	 	"chdir","display","window","send","start",
									"time","exit","pause","resume","lineup",
									NULL};
static FXCommandHandler console_command_proc[] = {cmd_CLEAR,cmd_VOL,cmd_DIR,cmd_TESTSD,cmd_WORKBENCH,
		                                          cmd_FCOLOR,cmd_BCOLOR,cmd_INIT,cmd_NEWDIR,cmd_TASKS,
												  cmd_FRONT,cmd_BACK,cmd_CHRDIR,cmd_DISPLAY,
												  cmd_Window,
												  cmd_SEND,
												  cmd_START,
												  cmd_TIME,
												  cmd_EXIT,cmd_PAUSE,cmd_RESUME,
												  cmd_LINEUP,
												  NULL};

static char consolespinner[] = {'|','/','-','\\'};

static SPINNERCTX consolespinctx;

static UINT cursorFlashInterval  = 0;
static UINT cursorCurrentColor   = 15;

static LPCHAR tokentypeNames[] = { "WORD",
"NUMBER","STRING","LABEL","LINE","EQUALS",
"OPERATOR","LEFT_PAREN", "RIGHT_PAREN", "EOF", "COMMA", "LEFT_BLOCK",
"RIGHT_BLOCK", "BANG", "NOTEQUAL", "ANNOTATION",
"GTE", "LTE", "GT", "LT", "PERIOD", "POINTER", "NOOP",
"START_BLOCK", "END_BLOCK","AND","OR","VARIADIC", "DOLLAR"};

static consoleBuffer[56][72];
//static consoleBufferTemp[56][72];
//#pragma section CODE=CONSOLE,offset $07:0000

#pragma section CODE=FXOS,offset $0B:9600

VOID k_initialize_text(VOID)
{
	//k_debug_string("k_initialize_text\r\n");
	*((int FAR *)COLS_VISIBLE)  =  72;
	*((int FAR *)LINES_VISIBLE) =  56;
	*((int FAR *)COLS_PER_LINE) = 128;
	*((int FAR *)LINES_MAX) 	=  64;
}

void k_init_spinner(PSPINNERCTX ctx)
{
	ctx->spinner = consolespinner;
	ctx->index = 0;
}

void k_updatespinner(int pos,int line,PSPINNERCTX ctx)
{
	k_put_char(pos,line,consolespinner[ctx->index++],15,0);
	if(ctx->index>3) ctx->index = 0;
}

int k_initialize_text_fonts(UINT flag)
{

	int i = 0;

	LPSTR font = EGAFONT;
	//LPSTR font = BM437_ATI_8X8_Font_Set;

	for(i=0;i<0x800;i++)
	{
		//FONT_MEMORY_BANK0[i] = FONT_4_BANK0[i];
		FONT_MEMORY_BANK0[i] = font[i];
		//FONT_MEMORY_BANK1[i] = BM437_ATI_8X8_Font_Set[i];
		FONT_MEMORY_BANK1[i] = font[i];
	}

	return 0;
}

void k_scroll_screen(PFXPROCESS p)
{
	int i = 0;
	int j = 0;

	for(i=0;i<(p->consoleCtl->maxCols - 1);i++)
	{
		for(j=0;j<p->consoleCtl->maxRows;j++)
		{
			consoleBuffer[i][j] = consoleBuffer[i+1][j];
		}
	}

	for(i=0;i<p->consoleCtl->maxCols;i++)
	{
		for(j=0;j<p->consoleCtl->maxRows;j++)
		{
			k_put_char(j,i,consoleBuffer[i][j],15,0);
		}
	}

	p->consoleCtl->curX = 0;
	p->consoleCtl->curY--;
}

int k_get_cols_visible(void)
{
	//return *((int*)(&((COLS_VISIBLE)[0]))); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
	return *((int FAR *)COLS_VISIBLE);
}

int k_get_cols_per_line(void)
{
	return *((int*)COLS_PER_LINE); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
}

int k_get_lines_visible(void)
{
	return *((int*)LINES_VISIBLE); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
}

int k_get_lines_max(void)
{
	return *((int*)LINES_MAX); //2 Bytes Columns visible per screen line. A virtual line can be longer than displayed, up to COLS_PER_LINE long. Default  80
}

void k_enable_text_mode(void)
{
	int i = 0;
	int j = 0;

	k_clear_console();
	k_clear_screen(0);

	//k_debug_string("k_enable_bitmap_mode RESET 1a...\r\n");

	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	//k_debug_string("k_enable_bitmap_mode RESET 1b...\r\n");
	//k_clear_console();
	//k_clear_screen(0);

	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	//k_debug_string("k_enable_bitmap_mode RESET 1c...\r\n");
	//k_clear_console();
	//k_clear_screen(0);

	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}


	//k_debug_string("k_enable_text_mode RESET 1...\r\n");
	//k_clear_console();
	//k_clear_screen(0);

	MASTER_CTRL_REG_H[0] = 0x00;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

	for(i=32;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	//k_clear_console();
	//k_clear_screen(0);

	//k_debug_string("k_enable_text_mode RESET 2...\r\n");
	MASTER_CTRL_REG_H[0] = 0x00;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

	for(i=32;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	//k_debug_string("k_enable_text_mode RESET 3...\r\n");
	MASTER_CTRL_REG_H[0] = 0x00;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

	for(i=32;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}
#asm
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
#endasm

	//MASTER_CTRL_REG_L[0] = MSTR_CTRL_DISABLE_VID;

#asm
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
#endasm

	//MASTER_CTRL_REG_H[0] = 0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_TEXT_MODE_EN;

}

void k_enable_border(void)
{
	BORDER_CTRL_REG[0] = BORDER_CTRL_ENABLE;
}

void k_disable_border(void)
{
	BORDER_CTRL_REG[0] = 0x00 ;
}

void k_set_border(int x,int y,char r,char g,char b)
{
	BORDER_COLOR_B[0] = b;
	BORDER_COLOR_G[0] = g;
	BORDER_COLOR_R[0] = r;

    *BORDER_X_SIZE = x;
    *BORDER_Y_SIZE = y;
}

void k_set_border_color(char r,char g,char b)
{
	BORDER_COLOR_B[0] = b;
	BORDER_COLOR_G[0] = g;
	BORDER_COLOR_R[0] = r;
}

void k_clear_screen(int bcolor)
{
	//memset((unsigned char FAR *)0xAFA000,0,0xAFA000 + 0xC000);
	//memset((unsigned char FAR *)0xAFC000,bcolor,0xAFA000 + 0xC000);
	memset((unsigned char FAR *)0xAFA000,0,0xC000);
	memset((unsigned char FAR *)0xAFC000,bcolor,0xC000);

}

void k_clear_console(VOID)
{
	PFXZEROPAGE zp = k_getZeroPage();
	if(zp)
	{
		k_clear_screen(0x00);
		zp->fxos_console_col = 0;
		zp->fxos_console_row = 0;
	}
}

void k_pos_console(int row,int col)
{
	PFXZEROPAGE zp = k_getZeroPage();
	if(zp)
	{
		zp->fxos_console_col = col;
		zp->fxos_console_row = row;
	}
}

int k_row_console()
{
	PFXZEROPAGE zp = k_getZeroPage();
	if(zp)
	{
		return zp->fxos_console_row;
	}

	return 0;
}

int k_col_console()
{
	PFXZEROPAGE zp = k_getZeroPage();
	if(zp)
	{
		return zp->fxos_console_col;
	}

	return 0;
}

int k_write_console(LPCSTR message)
{
	LPCSTR token = "\n";
	LPCHAR line = NULL;
	LPCHAR cl = NULL;
	PFXZEROPAGE zp = k_getZeroPage();
	if(zp)
	{
		line = k_mem_allocate_heap(strlen(message) + 1);
		//strcpy(line,message);




		if(strchr(message,'\n'))
		{
			int c = 0;
			int lc = 0;
			line[0] = 0;
			while(message[c]!=0)
			{
				if(message[c] == '\n')
				{
					//k_debug_string("found lf\r\n");
					if(line[0]!=0)
					{
						//k_debug_strings("line:",(LPSTR)line);
						line[lc] = 0;
						k_put_string(zp->fxos_console_col,zp->fxos_console_row,(LPSTR)line,0x0F,0x00);
					}
					zp->fxos_console_row++;
					zp->fxos_console_col = 0;
					line[0] = 0;
					lc = 0;
				}
				else
				{
					//k_debug_string("found c\r\n");
					line[lc] = message[c];
					lc++;
				}
				c++;
			}

			if(line[0]!=0)
			{
				//k_debug_string("found last\r\n");
				zp->fxos_console_col = k_put_string(zp->fxos_console_col,zp->fxos_console_row,(LPSTR)line,0x0F,0x00);
			}

			/*
			cl = strtok(line,token);
			while(cl)
			{
				k_put_string(zp->fxos_console_col,zp->fxos_console_row++,(LPSTR)cl,0x0F,0x00);
				zp->fxos_console_col = 0;
				cl = strtok(NULL,token);
			}
			*/
		}
		else
		{
			//k_debug_string("found no char\r\n");
			zp->fxos_console_col = k_put_string(zp->fxos_console_col,zp->fxos_console_row,(LPSTR)message,0x0F,0x00);
		}
		return zp->fxos_console_col;
	}
	return 0;
}

int k_put_string(int col,int row,char * text,int fcolor,int bcolor)
{
	char * ptr = text;
	while(*ptr)
	{
		k_put_char(col,row,*ptr,fcolor,bcolor);
		col++;
		ptr++;
	}

	return col;
}

int k_put_string_buffer(int col,int row,char * text,LPVOID buffer)
{
	char * ptr = text;
	while(*ptr)
	{
		//((LPSTR)buffer)[col][row];
		col++;
		ptr++;
	}

	return col;
}

int k_put_color(int col,int row,char * textColor)
{
	char * ptr = textColor;
	col++;
	while(*ptr)
	{
		//CS_COLOR_MEM_PTR[128 * row + col] = *ptr;
		CS_COLOR_MEM_PTR[80 * row + col] = *ptr;
		col++;
		ptr++;
	}

	return col;
}

/*
int k_put_string(int col,int row,char * text,int fcolor,int bcolor)
{
	int tcolor = 0;
	char * ptr = text;
	while(*ptr)
	{
		if(*ptr == '\\')
		{
			ptr++;
			tcolor = *ptr;
			k_debug_hex("tcolor:",(UCHAR)tcolor);
			ptr+=2;
			k_debug_char("char:",*ptr);
			k_put_char(col,row,*ptr,tcolor,bcolor);
		}
		else
		{
			k_put_char(col,row,*ptr,fcolor,bcolor);
		}
		col++;
		ptr++;
	}

	return col;
}
*/

void k_put_char(int col,int row,char c,int fcolor,int bcolor)
{
#ifdef USE_FX256_FMX
	col++;
	CS_TEXT_MEM_PTR[80 * row + col ] = c;
	//CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
	//CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x00FF) << 8 + (bcolor & 0x00FF));
	CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
#elif USE_FX256_U
	col++;
	CS_TEXT_MEM_PTR[80 * row + col ] = c;
	CS_COLOR_MEM_PTR[80 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
#else
	CS_TEXT_MEM_PTR[128 * row + col] = c;
	CS_COLOR_MEM_PTR[128 * row + col] = ((fcolor & 0x0F) << 4 + (bcolor & 0x0F));
#endif
}

void k_set_background(int col,int row,int bcolor)
{
	((unsigned char FAR *)(0xAFC000 + (128 * row) + col))[0] =  bcolor;
}

void k_set_text_font_page(UINT page)
{
	/*
	if(page)
		VKY_TXT_CURSOR_CTRL_REG[0] = 0x13;
	else
		VKY_TXT_CURSOR_CTRL_REG[0] = 0x0B;
	*/
}

void k_enable_text_cursor(UINT page)
{
	CURCOLOR[0] = 15;
	VKY_TXT_CURSOR_CTRL_REG[0] = 0;
	//VKY_TXT_CURSOR_CHAR_REG[0] = 0x00;  // FULL BLOCK
	VKY_TXT_CURSOR_CHAR_REG[0] = 0xA0;  // FULL BLOCK
	//VKY_TXT_CURSOR_CTRL_REG[0] = 0x03;  // ENABLE, FLASH RATE 0
	//VKY_TXT_CURSOR_CTRL_REG[0] = 0x0B;  // ENABLE, FLASH RATE 0
	//VKY_TXT_CURSOR_CTRL_REG[0] = 0x13;

	//k_set_text_font_page(page);

	//VKY_TXT_CURSOR_COLR_REG[0] = 0xF0;
	VKY_TXT_CURSOR_COLR_REG[0] = 0x00;
	VKY_TXT_CURSOR_Y_REG_L[0]  = (UCHAR)0;
	VKY_TXT_CURSOR_X_REG_L[0]  = (UCHAR)0;
	VKY_TXT_CURSOR_Y_REG_H[0]  = (UCHAR)0;
	VKY_TXT_CURSOR_X_REG_H[0]  = (UCHAR)0;
}

void k_set_cursor_position(int x,int y)
{
	VKY_TXT_CURSOR_Y_REG_L[0] = (UCHAR)y;
	VKY_TXT_CURSOR_X_REG_L[0] = (UCHAR)x;
	VKY_TXT_CURSOR_Y_REG_H[0] = (UCHAR)0;
	VKY_TXT_CURSOR_X_REG_H[0] = (UCHAR)0;
}

void k_create_text_window(PRECT prect,TITLE title,PHANDLE phandle)
{
	int index = -1;
	PWINDOW pwin = NULL;

	//k_put_char(0,1,'a',5,0);

	index = _k_window_index++;

	//k_put_char(0,1,'b',5,0);

	pwin = &_k_window_list[index];

	pwin->win_x = prect->x;
	pwin->win_y = prect->y;
	pwin->win_width = prect->width;
	pwin->win_height = prect->height;

	//k_put_char(0,1,'c',5,0);

	strcpy(pwin->win_title,title);

	//k_put_char(0,1,'d',5,0);

	k_window_draw(pwin->win_x,pwin->win_y,pwin->win_width,pwin->win_height,pwin->win_title);

	//k_put_char(0,1,'e',5,0);

	*phandle = (LPVOID)index;

	return;
}

void k_text_mode_dialog(int x,int y,int width,int height,LPCSTR message)
{
	int pos  = x;
	int line = y;

	pos = k_put_string(pos,line,CONST_TBOX_TL_STR,15,0);
	while(pos < x + width)
	{
		pos = k_put_string(pos,line,CONST_TBOX_TOP_STR,15,0);
	}
	k_put_string(pos,line,CONST_TBOX_TR_STR,15,0);
	line++;

	while(line < y + height)
	{
		k_put_string(x,line,CONST_TBOX_LEFT_STR,15,0);
		k_put_string(pos,line,CONST_TBOX_RIGHT_STR,15,0);
		line++;
	}
	pos = x;
	pos = k_put_string(pos,line,CONST_TBOX_BL_STR,15,0);
	while(pos < x + width)
	{
		pos = k_put_string(pos,line,CONST_TBOX_BOTTOM_STR,15,0);
	}
	pos = k_put_string(pos,line,CONST_TBOX_BR_STR,15,0);

	/*
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = k_put_string(pos,line,CONST_EXCEPTION_TITLE,15,0);
	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	//pos = k_put_string(pos,line,k_longtodec(_k_exec_context,_brk_Buffer),15,0);
	//pos++;
	//pos = k_put_string(pos,line,k_longtodec(   ,_brk_Buffer),15,0);

	pos = k_put_string(pos,line,":",15,0);
	pos = k_put_string(pos,line,k_longtodec(_k_exec_error,_brk_Buffer),15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = k_put_string(pos,line,"",15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = k_put_string(pos,line,_k_exec_message,15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxside,15,0);
	pos = 70;
	pos = k_put_string(pos,line,boxside,15,0);
	line++;
	pos = 1;
	pos = k_put_string(pos,line,boxbottom,15,0);
	*/

}

void k_window_draw(int bx,int by,int bw,int bh,char FAR* title)
{
	int i = 0;
	int k = 0;

	k_put_char(0,1,'z',5,0);

	k_window_draw_background(bx,by,bw,bh,(char)8);

	k_put_char(0,1,'y',5,0);

	for(k=by;k<(by+bh);k++)
	{
		if(k == by ||  k == (by + 2))
		{
			k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_TLEFT,15,0);
			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_TRIGHT,15,0);
			for(i=bx+1;i<(bx+bw-1);i++)
			{
				k_put_char(i,k,WIN_BORDER_CHAR_TOP,15,0);
			}
			k_put_string(bx+2,by+1,title,15,0);
			//k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
			//k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);

		}
		/*
		else if(k == (by + 1))
		{
			k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_EDGE,15,0);
			for(i=bx+1;i<(bx+bw-1);i++)
			{
				k_put_char(i,k,'=',15,0);
			}
		}
		*/
		else if(k == (by + bh - 1))
		{
			for(i=bx;i<(bx+bw-1);i++)
			{
				k_put_char(i,k,WIN_BORDER_CHAR_BOTTOM,15,0);
			}
			k_put_char(bx     ,k,WIN_BORDER_CHAR_CORNER_BLEFT,15,0);
			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_CORNER_BRIGHT,15,0);
		}
		else
		{
			k_put_char(bx     ,k,WIN_BORDER_CHAR_EDGE,15,0);
			k_put_char(bx+bw-1,k,WIN_BORDER_CHAR_EDGE,15,0);
		}
	}

	k_put_char(0,1,'x',5,0);

}

void k_window_draw_background(int bx,int by, int bw,int bh,char bcolor)
{
	int i = 0;
	int k = 0;

	k_put_char(0,1,'w',5,0);

	for(k=by;k<(by + bh);k++)
	{
		k_put_char(0,1,'u',5,0);
		for(i=bx;i<(bx+bw);i++)
		{
			//k_set_background(i,k,bcolor);
			k_put_char(i,k,' ',0,15);
			k_put_char(0,1,'t',5,0);
		}
	}

	k_put_char(0,1,'v',5,0);
}


