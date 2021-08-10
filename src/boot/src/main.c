#include "../../fxtypes.h"
#include "ff.h"
#include "fxconsole.h"

#define UART1_BASE    ((volatile unsigned char FAR*)0xAF18F8)
#define UART2_BASE 	  ((volatile unsigned char FAR*)0xAF18F8)
#define DFK_PUTS 	  $00101C


#define STAT1	((volatile char *)0xAFA480)
#define STAT2	((volatile char *)0xAFA481)

#define SCRN	((volatile char *)0xAFA482)
#define COLOR	((volatile char *)0xAFA480)
#define FXOSSADDR	((char *)0x007D00)
#define FXOSADDR	((char *)0x010000)
#define IRQADDR		((char *)0x00FFE0)

static unsigned char IRQ[] = {0x00,0x00,0x00,0x00,0x03,0x7F,0xEC,0x7E,0x1A,0x7F,0xEB,0x7E,0x1A,0x7F,0xD4,0x7E,
							  0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x1A,0x7F,0x00,0x7D,0x1A,0x7F};

static  FRESULT  fr   = 0;
static 	LPCSTR 	drive = "HD:";
//static  LPCSTR 	path  = "HD:\\FXOSS.SYS";
//static 	LPSTR   ptr   =  FXOSSYS;
static 	UINT    chunk = 8192;
static 	ULONG   total = 0;


static FATFS 	fs;
static FIL   	f ;
//static FILINFO  fileInfo;
static UINT 	read = 0;
static BOOL bRet = FALSE;

#define SET_STATUS_1(a)	STAT1[0] = a
#define SET_STATUS_2(a)	STAT2[0] = a

void* heap_start = (void*)0x006000;
void* heap_end   = (void*)0x006F00;

static int i = 0;
char FAR * message = "Loading...\r\n";

#pragma section CODE=FXOS,offset $0B:2F00

//void k_debug_string(char FAR* debugString);
BOOL loadFXOS(LPCSTR path,LPSTR ptr);
//void k_uart_setbaud_com1(void);
//void k_uart_init_com1(void);
//void k_clear_screen(int bcolor);

//void k_puts(LPSTR text);

typedef VOID (*FXOSENTRY)(VOID);


void main(void)
{
	bRet = loadFXOS("HD:\\FXOSS.SYS",FXOSSADDR);
	bRet = loadFXOS("HD:\\FXOS.SYS",FXOSADDR);

	for(i=0;i<16;i++)
		IRQADDR[i] = IRQ[i];
}

/*
void k_puts(LPSTR text)
{
#asm
	PHA
	LONGA ON
	LDA	  %%text
	JSL   %%DFK_PUTS
	PLA
#endasm
}
*/

void k_clear_screen(int bcolor)
{
	for(i=0;i<0xC000;i++)
		((unsigned char FAR *)0xAFA000)[i] = ' ';

	for(i=0;i<0xC000;i++)
		((unsigned char FAR *)0xAFC000)[i] = bcolor;

}



static BOOL loadFXOS(LPCSTR path,LPSTR ptr)
{
	char s = 'A';

	SET_STATUS_1('L');
	SET_STATUS_2('0');

	fr = f_mount(&fs, drive,1);
    if(fr != FR_OK)
    {
    	SET_STATUS_2('1');
    	return FALSE;
    }

    SET_STATUS_2('2');
	fr = f_open(&f,path,FA_READ);
	if(fr == FR_OK)
	{
		read = 0;
		SET_STATUS_2('3');
		do
		{
			SET_STATUS_2(s++);
			if(s > 'Z')
				s = 'A';
			f_read(&f,ptr,chunk,&read);
			ptr+=read;
		}while(read > 0);

		f_close(&f);

		//SET_STATUS_2('7');
		return TRUE;
	}

	SET_STATUS_2('8');
	return FALSE;
}

/*
static void k_debug_string_com1(char FAR* debugString)
{
	char FAR* ptr = debugString;

	while(*ptr)
	{
		while(!(UART1_BASE[5] & 0x20))
		{
		}
		UART1_BASE[0] = *ptr;
		ptr++;
	}
	return;
}


void k_debug_string(char FAR* debugString)
{
	k_debug_string_com1(debugString);
}
*/



