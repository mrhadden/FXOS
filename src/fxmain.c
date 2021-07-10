
//#include "fxstartup.h"
#include "fxos.h"
#include "fxdos.h"

//#include "DllMainBin.h"

#pragma section CODE=entry,offset $0:7FFF //$4:0000

int line = 2;

void k_init_splash(BOOL wait);

static int  msp = 0;
static char mainspinner[] = {'|','/','-','\\'};
static ULONG THIS_MODULE = 0x00000000;

LPVOID	pAPGMPTR = NULL;
typedef void (*DLLMAIN)(VOID);

VOID DebugOut(LPCSTR message);
VOID DebugInteger(LPCSTR message, INT value);
INT  GetDateYear(VOID);

LPVOID HeapAlloc(UINT size);
VOID HeapDealloc(LPVOID pMemory);

void k_level_test(VOID);
void DeallocateNodeListString(LPCSTR name,LPVOID data);



void ReportMemory(UCHAR segment,ULONG block,ULONG size)
{
	char rmbuffer[16];
	int pos  = 3;

	pos = k_put_string(pos,line,"Memory Test Bank:",15,0);
	pos = k_put_string(pos,line,k_bytetohex(segment,rmbuffer),15,0);
	pos = k_put_string(pos,line," Found ",15,0);
	pos = k_put_string(pos,line,k_strip_padding(k_longtodec(size,rmbuffer)),15,0);
	pos = k_put_string(pos,line," Bytes    ",15,0);
}

void SpinMemory(UCHAR segment,ULONG block,ULONG size)
{
	int pos = 0;
	pos = k_put_string(pos,line,"System Memory Check:",15,0);
	k_put_char(pos,line,mainspinner[msp++],15,0);
	if(msp>3) msp = 0;
}

void DeallocateNodeListString(LPCSTR name,LPVOID data)
{
	if(name)
		k_debug_strings("DeallocateNodeListString:name:",(LPCHAR)name);

	k_debug_pointer("DeallocateNodeListString:",data);
	if(data)
	{
		k_mem_deallocate_heap(data);
	}
}
/*
void k_delay_nop(void)
{
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
}

void k_delay_1(void)
{
	int c = 0;

	for(c=0;c<10;c++)
	{
		k_delay_nop();
	}
}

void k_delay_1ms(void)
{
	k_delay_1();
}

void sleep(int msec)
{
	int c = 0;
	for(c=0;c<msec;c++)
	{
		k_delay_1ms();
	}
}
*/


VOID testDrive(LPSTR drive,LPSTR path)
{
	DIR *dir;
	FATFS *fs = NULL;
	FIL *f = NULL;
	FILINFO *fileInfo;
	FRESULT fr = 0;
	DWORD serial;
	LPSTR name = NULL;
	//MKFS_PARM opt;

	k_debug_strings("testDrive:DRIVE:",drive);

	f = k_mem_allocate_heap(sizeof(FIL));
	dir = k_mem_allocate_heap(sizeof(DIR));
	fs = k_mem_allocate_heap(sizeof(FATFS));
	fileInfo = k_mem_allocate_heap(sizeof(FILINFO));

	f_mount(fs, drive,1);
	name = k_mem_allocate_heap(255);
	fr = f_getlabel(drive,name,&serial);

	k_debug_integer("testDrive:f_getlabel:",fr);

	if(fr == FR_OK)
	{
		k_debug_strings("testDrive::name:",name);
		k_debug_long("testDrive::serial:",serial);
	}


	fr = f_opendir (dir,path);

	k_debug_integer("testDrive:f_opendir:",fr);
	//k_debug_long("f_opendir::sector:",dir.sect);

	if(fr == FR_OK)
	{
		fr = f_findfirst(dir,fileInfo,path, "*");
		k_debug_integer("testDrive:f_findfirst:",fr);
		if(fr == FR_OK)
		{
			k_debug_strings("testDrive:f_findfirst:name:",(LPSTR)fileInfo->fname);
			//k_debug_long("testHD:f_findfirst:size:",fileInfo->fsize);

			while((fr = f_findnext(dir,fileInfo)) == FR_OK && fileInfo->fname[0])
			{
				//k_debug_integer("testHD:f_findnext:fr:",fr);
				k_debug_strings("testDrive:f_findnext:name:",(LPSTR)fileInfo->fname);
				k_debug_long("testDrive:f_findnext:size:",fileInfo->fsize);
			}
		}

		f_closedir(dir);
	}

	//fr = f_mkdir("SD:\\temp");
	//k_debug_integer("f_mkdir:",fr);
	/*
	if(strcmp("SD:",drive) == 0)
	{
		opt.fmt = FM_FAT;;
		opt.align   = 0;
		opt.n_fat   = 2;
		opt.n_root  = 0;
		opt.au_size = 0 ;

		f_mkfs("SD",&opt,NULL,512);
		k_debug_integer("f_mkfs:",fr);

	}
	*/


	k_mem_deallocate_heap(fileInfo);
	k_mem_deallocate_heap(fs);
	k_mem_deallocate_heap(dir);
	k_mem_deallocate_heap(f);
}


/*
VOID testHD(VOID)
{
	testDrive("HD:","HD:\\");
}

VOID testSD(VOID)
{
	testDrive("SD:","SD:\\");
}
*/

/*
VOID testFonts(VOID)
{
	FATFS *fs = NULL;
	FIL* f = NULL;
	FRESULT fr = 0;
	LPSTR path = "HD:\\system\\fonts\\8x8FXOS.FON";
	LPCSTR drive;
	PFXRFHEADER resFile = NULL;
	PFXRFHEADER_FONT fontFile = NULL;
	UINT read = 0;

	k_debug_string("testFonts\r\n");

	fs = k_mem_allocate_heap(sizeof(FATFS));
	f = k_mem_allocate_heap(sizeof(FIL));
	//name = k_mem_allocate_heap(256);

	resFile = k_mem_allocate_heap(16 * 1024);

	drive = k_string_copy_to_delimiter(path,':');
	fr = f_mount(fs, drive,1);
    if(fr != FR_OK)
    {
        k_debug_string("testFonts::Failed to mount HD!\r\n");
        return;
    }

	fr = f_open(f,path,FA_READ);
	if(fr == FR_OK)
	{
		f_read(f,(LPVOID)resFile,16 * 1024,&read);


		k_debug_integer("testFonts:read:",read);
		k_debug_nstrings("testFonts:res-magic:",resFile->magic,4);
		k_debug_integer("testFonts:res-major:",resFile->major);
		k_debug_integer("testFonts:res-minor:",resFile->minor);
		k_debug_integer("testFonts:res-type:",resFile->type);
		k_debug_integer("testFonts:res-header:",resFile->resheaderSize);

		fontFile = (PFXRFHEADER_FONT)((ULONG)(&resFile->resheaderSize) + 1L);


		k_debug_nstrings("testFonts:res-magic:",fontFile->title,16);
		k_debug_integer("testFonts:res-height:",fontFile->height);
		k_debug_integer("testFonts:res-width:",fontFile->width);

		k_debug_hex("testFonts:res-data:", *((LPSTR)((ULONG)(&fontFile->width) + 1L)) );
	}

	k_mem_deallocate_heap(resFile);

	//k_mem_deallocate_heap(name);
	k_mem_deallocate_heap(f);
	k_mem_deallocate_heap(fs);

}

*/
/*
fr = f_open(f,"HD:\\FILE.TMP", FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW );
k_debug_integer("open file:",fr);
if(fr == FR_OK)
{

	//fr = f_puts("TEST1=TESTVALUE\n",f);
	//k_debug_integer("f_write:",fr);
	//k_debug_integer("f_write:written:",written);

	f_close(f);
}
*/
/*
#define UART_TRHBu 	  ((LPSTR)(0xAF18F8))
#define UART_DLLu 	  ((LPSTR)(0xAF18F8))
#define UART_DLHu 	  ((LPSTR)(0xAF18F9))
#define UART_IERu 	  ((LPSTR)(0xAF18F9))
#define UART_FCRu 	  ((LPSTR)(0xAF18FA))
#define UART_IIRu 	  ((LPSTR)(0xAF18FA))
#define UART_LCRu 	  ((LPSTR)(0xAF18FB))
#define UART_MCRu 	  ((LPSTR)(0xAF18FC))
#define UART_LSRu 	  ((LPSTR)(0xAF18FD))
#define UART_MSRu 	  ((LPSTR)(0xAF18FE))
#define UART_SRu 	  ((LPSTR)(0xAF18FF))

//; Interupt Enable Flags
#define UINT_LOW_POWER   (0x20)
#define UINT_SLEEP_MODE   (0x10)
#define UINT_MODEM_STATUS   (0x08)
#define UINT_LINE_STATUS   (0x04)
#define UINT_THR_EMPTY   (0x02)
#define UINT_DATA_AVAIL   (0x01)

//; Interrupt Identification Register Codes
#define IIR_FIFO_ENABLED   (0x80)
#define IIR_FIFO_NONFUNC   (0x40)
#define IIR_FIFO_64BYTE   (0x20)
#define IIR_MODEM_STATUS   (0x00)
#define IIR_THR_EMPTY   (0x02)
#define IIR_DATA_AVAIL   (0x04)
#define IIR_LINE_STATUS   (0x06)
#define IIR_TIMEOUT   (0x0C)
#define IIR_INTERRUPT_PENDING   (0x01)

//; Line Control Register Codes
#define LCR_DLB   (0x80)
#define LCR_SBE   (0x60)

#define LCR_PARITY_NONE   (0x00)
#define LCR_PARITY_ODD   (0x08)
#define LCR_PARITY_EVEN   (0x18)
#define LCR_PARITY_MARK   (0x28)
#define LCR_PARITY_SPACE   (0x38)

#define LCR_STOPBIT_1   (0x00)
#define LCR_STOPBIT_2   (0x04)

#define LCR_DATABITS_5   (0x00)
#define LCR_DATABITS_6   (0x01)
#define LCR_DATABITS_7   (0x02)
#define LCR_DATABITS_8   (0x03)

#define LSR_ERR_RECIEVE   (0x80)
#define LSR_XMIT_DONE   (0x40)
#define LSR_XMIT_EMPTY   (0x20)
#define LSR_BREAK_INT   (0x10)
#define LSR_ERR_FRAME   (0x08)
#define LSR_ERR_PARITY   (0x04)
#define LSR_ERR_OVERRUN   (0x02)
#define LSR_DATA_AVAIL   (0x01)

VOID k_init_com_ports(LPCSTR major,LPSTR minor)
{
	LPCSTR version = "Using FMXU+ Serial\r\n";

	if(major[0] == 'A')
	{
		UART_LCRu[0] = (UART_LCRu[0] | LCR_DLB);

		UART_DLHu[0] = 0x00;
		UART_DLLu[0] = 0x08;
		UART_LCRu[0] = (UART_LCRu[0] ^ LCR_DLB);

		UART_LCRu[0] = (LCR_PARITY_NONE | LCR_STOPBIT_1 | LCR_DATABITS_8) & 0x7F;

		UART_FCRu[0] = 0xC1;

		while(*version)
		{
			while((UART_LSRu[0] & LSR_XMIT_EMPTY) != LSR_XMIT_EMPTY);
			UART_TRHBu[0] = (CHAR)(version[0]);

			version++;
		}
	}
	else
	{
		k_uart_enableirq_ports();
	}
}
*/
/*
void main(void)
{
	PEXECUTIVE 	  pExecutive 	= NULL;
	PEVENTMANAGER pEventManager = NULL;
	PFXSTRING pfxs = NULL;

	LPVOID ptrMemTest = NULL;
	ULONG heapSize = 0;

	char rmbuffer[16];
	int pos = 0;

	ULONG availableMem = 0;
	KRESULT kerr = KERR_SUCCESS;
	int marker = 10;
	int i = 0;

	CHAR releaseMajor[2];
	CHAR releaseMinor[2];


	((LPSTR)0xAFA000)[marker++] = 'A';


	k_get_c256_major_version(releaseMajor);
	k_get_c256_minor_version(releaseMinor);




	//
	//
	//
	k_user_EnableOSDebug();
	//
	//
	//

	((LPSTR)0xAFA000)[marker++] = 'B';

	k_initializeZeroPage();

	//k_init_keyboard();
	//k_uart_enableirq_ports();

	k_init_com_ports(releaseMajor,releaseMinor);

	for(i=0;i<25;i++)
	{
		while((UART_LSRu[0] & LSR_XMIT_EMPTY) != LSR_XMIT_EMPTY);

		((LPSTR)0xAFA000)[marker++] = '2';

		UART_TRHBu[0] = (CHAR)(65 + i);
	}



	((LPSTR)0xAFA000)[marker++] = 'C';

	k_debug_crlf();
	k_debug_string("**********************************\r\n");
	k_debug_string("******  Welcome to FX/OS   *******\r\n");
	k_debug_string("******       Booting       *******\r\n");
	k_debug_string("**********************************\r\n");

	//k_gui_init_mousepointer(TRUE);

	((LPSTR)0xAFA000)[marker++] = 'D';

	k_set_text_colors();

	((LPSTR)0xAFA000)[marker++] = 'E';

	k_initialize_text_fonts(0);
	k_initialize_text();
	k_enable_text_cursor(0);

	((LPSTR)0xAFA000)[marker++] = 'F';

	k_enable_text_mode();
	k_set_border_color(0x00,0x00,0x00);
	k_enable_border();

	k_debug_string("k_clear_screen\r\n");

	k_clear_screen(0);


	((LPSTR)0xAFA000)[marker++] = 'G';


	//*BORDER_X_SIZE = 5;
	//*BORDER_Y_SIZE = 5;

	((LPSTR)0xAFA000)[marker++] = 'H';

	k_debug_string("k_text_mode_dialog\r\n");
	k_text_mode_dialog(1,0,73,15,NULL);

	k_get_c256_major_version(rmbuffer);
	k_debug_strings("C256 VERSION MAJOR:",rmbuffer);
	k_get_c256_minor_version(rmbuffer);
	k_debug_strings("C256 VERSION MINOR:",rmbuffer);

	k_debug_pointer("BUILD SYSTEM HEAP:",(LPVOID)FXOS_BUILD_FAR_HEAP_ADDR);
	k_debug_pointer("             SIZE:",(LPVOID)FXOS_BUILD_FAR_HEAP_SIZE);


	k_debug_string("k_report_configuration\r\n");
	line = k_report_configuration(3,line);
	k_pos_console(line,4);
	//k_run_loop();


	k_debug_hex("L24BYTE:",L24BYTE(0x12345678));
	k_debug_hex("M24BYTE:",M24BYTE(0x12345678));
	k_debug_hex("H24BYTE:",H24BYTE(0x12345678));
	k_debug_hex("H32BYTE:",H32BYTE(0x12345678));


	k_debug_string("k_fcheck_system_memory\r\n");
	availableMem = k_fcheck_system_memory(ReportMemory);

	k_getZeroPage()->availableMemory 	= availableMem;
	k_getZeroPage()->availableMemoryK	= availableMem/1024+1;

	heapSize = k_heap_integrity_check();
	k_debug_long("k_heap_integrity_check::heapsize:",heapSize);
	//pheapInfo = umm_info(NULL,0);


	k_debug_strings("DATE:",(LPSTR)k_get_date_string(rmbuffer));
	k_debug_strings("TIME:",(LPSTR)k_get_localtime_string(rmbuffer));


	k_debug_integer("sizeof(short int):",sizeof(short int));
	k_debug_integer("sizeof(unsigned short int):",sizeof(unsigned short int));
	k_debug_integer("sizeof(int):",sizeof(int));
	k_debug_integer("sizeof(unsigned int):",sizeof(unsigned int));
	k_debug_integer("sizeof(long):",sizeof(long));
	k_debug_integer("sizeof(LPVOID):",sizeof(LPVOID));
	k_debug_integer("sizeof(size_t):",sizeof(size_t));
	k_debug_integer("sizeof(FXOSMESSAGE):",sizeof(FXOSMESSAGE));
	k_debug_integer("sizeof(FXCMDMESSAGE):",sizeof(FXCMDMESSAGE));



	k_write_console("\n\n");
	k_pos_console(k_row_console(),3);
	k_write_console(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)));
	k_write_console("K RAM Available");

	k_debug_long("AVAIL MEM:", availableMem);

	k_write_console("\n");
	k_pos_console(k_row_console(),3);
	k_write_console(k_strip_padding(k_longtodec(heapSize/1024 ,rmbuffer)));
	k_write_console("K HEAP RAM Available");


	if(sizeof(FXOSMESSAGE)!=sizeof(FXCMDMESSAGE))
		k_exec_throw_exception(THIS_MODULE,0x10000001,"VERSION ERROR: FXOSMESSAGE size mismatch",-1);

	k_debug_integer("k_get_cols_visible:",k_get_cols_visible());
	k_debug_integer("k_get_cols_per_line:",k_get_cols_per_line());
	k_debug_integer("k_get_lines_visible",k_get_lines_visible());
	k_debug_integer("k_get_lines_max:",k_get_lines_max());


	k_dos_load_drivers();

	testHD();
	testSD();

	((LPSTR)0xAFA000)[marker++] = 'Z';
	while(1);


	return;
}
*/

void main(void)
{
	PFXZEROPAGE   zp = NULL;
	PEXECUTIVE 	  pExecutive 	= NULL;
	PEVENTMANAGER pEventManager = NULL;
	//typedef void (*DLLMAIN)(VOID);
	//DLLMAIN DllMain = (DLLMAIN)0x090000;
	PFXSTRING pfxs = NULL;
	LPCSTR driverLog = NULL;

	//UMM_HEAP_INFO *pheapInfo = NULL;
	LPVOID ptrMemTest = NULL;
	//ULONG byteCount = 0;
	ULONG heapSize = 0;
	//PFXNODE tokens = NULL;
	//PFXNODE t = NULL;

	//PFXNODELIST nodelist = NULL;

	//PFXNODE nodelist = NULL;
	//PFXNODE newnode  = NULL;
	//FXQUEUE *q = NULL;
	char rmbuffer[16];
	//int i = 0;
	//int j = 0;
	int pos = 0;
	ULONG availableMem = 0;
	KRESULT kerr = KERR_SUCCESS;
	PIPCPORT myport = NULL;
	PIPCPORT debugport = NULL;
	PFXSTRING ipc_data = NULL;


	CHAR releaseMajor[2];
	CHAR releaseMinor[2];


	//
	// Get board version as LPCSTR
	//
	k_get_c256_major_version(releaseMajor);
	k_get_c256_minor_version(releaseMinor);
	//
	// Turn off debugging to prevent anything hitting serial before init
	//
	k_user_DisableOSDebug();
	//
	// Initialize zero page entries
	//
	zp = k_initializeZeroPage();
	//
	// clear console for codes
	//
	/*
	k_clear_console();
	k_clear_screen(0);
	k_set_text_colors();

	k_initialize_text_fonts(0);
	k_initialize_text();
	k_enable_text_cursor(0);

	k_enable_text_mode();
	k_set_border_color(0x00,0x00,0x00);
	k_enable_border();

	k_set_text_color((CHAR)15);

	k_clear_screen(0);
	*/
	//
	// Load built-in device drivers
	//
	driverLog = k_dos_load_drivers();
	//
	// Turn on debugging (if needed)
	//
	k_user_EnableOSDebug();
	//
	// Output device load log
	//
	if(driverLog)
	{
		k_debug_string("Device Load Log Follows:\r\n");
		k_debug_string((LPSTR)driverLog);
		k_mem_deallocate_heap((LPVOID)driverLog);
	}
	// FIX FOR U and FMX
	//k_init_keyboard();

	//k_uart_enableirq_ports();
	// REPLACES ORIGINAL ABOVE CALL
	//k_init_com_ports(releaseMajor,releaseMinor);

	for(availableMem=0;availableMem<0xff;availableMem++)
	{
		((LPSTR)0xAFA000)[200] = '/';
		asm nop;
		asm nop;
		asm nop;

		((LPSTR)0xAFA000)[200] = '-';
		asm nop;
		asm nop;
		asm nop;

		((LPSTR)0xAFA000)[200] = '\\';
		asm nop;
		asm nop;
		asm nop;

		((LPSTR)0xAFA000)[200] = '-';
		asm nop;
		asm nop;
		asm nop;
	}

	availableMem=0;

	k_clear_console();
	k_clear_screen(0);

	k_debug_crlf();
	k_debug_string("**********************************\r\n");
	k_debug_string("******  Welcome to FX/OS   *******\r\n");
	k_debug_string("******       Booting       *******\r\n");
	k_debug_string("**********************************\r\n");

	//k_debug_string_com1("%OSBOOTING COM1%\r\n");
	//k_debug_string_com2("%OSBOOTING COM2%\r\n");

	// FIX FOR U and FMX
	k_gui_init_mousepointer(TRUE);

	k_set_text_colors();

	k_initialize_text_fonts(0);
	k_initialize_text();
	k_enable_text_cursor(0);

	k_enable_text_mode();
	k_set_border_color(0x00,0x00,0x00);
	k_enable_border();

	k_debug_string("k_clear_screen\r\n");

	k_clear_screen(0);
	k_clear_console();


	/*
	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}
	*/
	/*
	k_debug_string("waiting...\r\n");
	for(i=16000;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}
	*/
	//*BORDER_X_SIZE = 5;
	//*BORDER_Y_SIZE = 5;

	k_debug_string("k_text_mode_dialog\r\n");
	k_text_mode_dialog(1,0,73,15,NULL);

	k_get_c256_major_version(rmbuffer);
	k_debug_strings("C256 VERSION MAJOR:",rmbuffer);
	k_get_c256_minor_version(rmbuffer);
	k_debug_strings("C256 VERSION MINOR:",rmbuffer);

	k_debug_pointer("BUILD SYSTEM HEAP:",(LPVOID)FXOS_BUILD_FAR_HEAP_ADDR);
	k_debug_pointer("             SIZE:",(LPVOID)FXOS_BUILD_FAR_HEAP_SIZE);


	k_debug_string("k_report_configuration\r\n");
	line = k_report_configuration(3,line);
	k_pos_console(line,4);
	//k_run_loop();


	k_debug_hex("L24BYTE:",L24BYTE(0x12345678));
	k_debug_hex("M24BYTE:",M24BYTE(0x12345678));
	k_debug_hex("H24BYTE:",H24BYTE(0x12345678));
	k_debug_hex("H32BYTE:",H32BYTE(0x12345678));


	k_debug_string("k_fcheck_system_memory\r\n");
	availableMem = k_fcheck_system_memory(ReportMemory);

	k_getZeroPage()->availableMemory 	= availableMem;
	k_getZeroPage()->availableMemoryK	= availableMem/1024+1;

	heapSize = k_heap_integrity_check();
	k_debug_long("k_heap_integrity_check::heapsize:",heapSize);
	//pheapInfo = umm_info(NULL,0);


	k_debug_strings("DATE:",(LPSTR)k_get_date_string(rmbuffer));
	k_debug_strings("TIME:",(LPSTR)k_get_localtime_string(rmbuffer));


	k_debug_integer("sizeof(short int):",sizeof(short int));
	k_debug_integer("sizeof(unsigned short int):",sizeof(unsigned short int));
	k_debug_integer("sizeof(int):",sizeof(int));
	k_debug_integer("sizeof(unsigned int):",sizeof(unsigned int));
	k_debug_integer("sizeof(long):",sizeof(long));
	k_debug_integer("sizeof(LPVOID):",sizeof(LPVOID));
	k_debug_integer("sizeof(size_t):",sizeof(size_t));
	k_debug_integer("sizeof(FXZEROPAGE):",sizeof(FXZEROPAGE));
	k_debug_integer("sizeof(FXOSMESSAGE):",sizeof(FXOSMESSAGE));
	k_debug_integer("sizeof(FXCMDMESSAGE):",sizeof(FXCMDMESSAGE));


	//k_dos_findfiles_to_nodes("HD:\\");


	//ptrMemTest = HeapAlloc(64);
	//k_debug_pointer("User Mode HeapAlloc() complete:",ptrMemTest);
	//HeapDealloc(ptrMemTest);
	//k_debug_pointer("User Mode HeapDealloc() complete:",ptrMemTest);


	k_write_console("\n\n");
	k_pos_console(k_row_console(),3);
	k_write_console(k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)));
	k_write_console("K RAM Available");

	//line++;
	//line++;
	//pos = 2;
	//pos = k_put_string(pos,line,k_strip_padding(k_longtodec(k_getZeroPage()->availableMemoryK,rmbuffer)),15,0);
	//pos = k_put_string(pos,line,"K RAM Available",15,0);

	k_debug_long("AVAIL MEM:", availableMem);

	//line++;
	//pos = 2;
	//pos = k_put_string(pos,line,k_strip_padding(k_longtodec(heapSize/1024 ,rmbuffer)),15,0);
	//pos = k_put_string(pos,line,"K HEAP RAM Available",15,0);
	k_write_console("\n");
	k_pos_console(k_row_console(),3);
	k_write_console(k_strip_padding(k_longtodec(heapSize/1024 ,rmbuffer)));
	k_write_console("K HEAP RAM Available");

	sleep(5000);

	k_init_splash(TRUE);


	if(sizeof(FXOSMESSAGE)!=sizeof(FXCMDMESSAGE))
		k_exec_throw_exception(THIS_MODULE,0x10000001,"VERSION ERROR: FXOSMESSAGE size mismatch",-1);

	k_debug_integer("k_get_cols_visible:",k_get_cols_visible());
	k_debug_integer("k_get_cols_per_line:",k_get_cols_per_line());
	k_debug_integer("k_get_lines_visible",k_get_lines_visible());
	k_debug_integer("k_get_lines_max:",k_get_lines_max());




	//testDrive("HD:","HD:\\");
	//testDrive("SD:","SD:\\");

	//k_dos_load_drivers();
	//k_create_dos_device(FXDOS_SDC);
	/*
	k_debug_string("Call DLLMAIN\r\n");
	memcpy((LPSTR)0x090000,APGMBIN,sizeof(APGMBIN));

	k_debug_integer("APGMBIN SIZE:",sizeof(APGMBIN));
	k_debug_hex("APGMBIN DATA:",APGMBIN[0]);
	k_debug_hex("MEMORY  DATA:",((LPCSTR)0x090000)[0]);
	k_debug_pointer("DllMain:",DllMain);

	DllMain();
	*/

	// user mode test
	//DebugOut("API CALL!!!!\r\n");
	//DebugInteger("API YEAR:", GetDateYear());

	//
	// enter event processing mode
	//
	//k_event_loop();

	//testHD();
	//testSD();



	// lets wait here for now
	//while(1);


	k_debug_string("k_initalize_executive\r\n");
	pExecutive = k_initalize_executive();
	if(!pExecutive)
	{
		k_exec_throw_exception(THIS_MODULE,0x00110011,"Executive Failed to Initialize.",-1);
	}
	k_heap_integrity_check();

	pExecutive->Init();

	k_debug_string("k_initalize_event_manager\r\n");
	pEventManager = k_initalize_event_manager();
	if(!pEventManager)
	{
		k_exec_throw_exception(THIS_MODULE,0x00110011,"Event Manager Failed to Initialize.",-1);
	}
	k_heap_integrity_check();

	k_debug_integer("Event Manager Version:",pEventManager->Query(EV_QUERY_VERSION_MAJOR));
	pEventManager->Init();
	pEventManager->Run(pExecutive);

	k_exec_throw_exception(THIS_MODULE,0x10000001,"System Failure.  Event Manager Exited.",-1);

	return;
}


/*
void k_level_test(VOID)
{

	int i = 30000;
	int j = 30000;
	int x = 0;
	int y = 200;

	int boxx = 200;
	int boxy = 200;
	int incx = 1;
	int incy = 1;
	int size = 5;

	incx = size;
	incy = size;

	setColors();

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}


	k_enable_bitmap_mode();

	k_gui_init_mousepointer(TRUE);

	k_disable_border();

	k_debug_string("CLEAR\r\n");

	k_vdma_fill_rect_ex(0,0,640,480,0,0x00);
	k_vdma_fill_rect_ex(0,0,640,480,0,0x10);

	k_debug_string("FILL 0x00\r\n");

	k_vdma_fill_rect_ex(200,200,100,100,15,0x00);
	k_vdma_fill_rect_ex(200,50,100,100,15,0x00);

	k_vdma_fill_rect_ex(0,0,640,480,0,0x10);

	x = 1;
	while(1)
	{
		k_vdma_fill_rect_ex(0,0,400,400,x,0x10);
		k_vdma_fill_rect_ex(400,400,200,80,15-x,0x10);




		k_vdma_move_rect(boxx,boxy,100,100,incx,0,15,0x00);
		k_vdma_fill_rect_ex(boxx,boxy - 150,100,100,0,0x00);
		//k_draw_rect_slow(boxx,boxy, boxx+100, boxy+100, 0);

		//k_draw_circle(boxx,boxy,100,0);


		boxx+=incx;
		if(incx > 0 && ((boxx + size + 100) > 640))
			incx = (-1 * size);
		if(incx < 0 && ((boxx - size) < 0))
			incx = size;


		k_vdma_fill_rect_ex(boxx,boxy - 150,100,100,15,0x00);
		//k_draw_circle(boxx,boxy,100,15);
		//k_draw_rect_slow(boxx,boxy, boxx+100, boxy+100, 15);


		//k_debug_string("SECOND\r\n");

		x++;
		if(x > 14)
			x = 0;
	}
	//k_vdma_fill_rect(10,10,100,100,5);


	return;
}

	/*
	*BM1_CONTROL_REG = 0x01;
	*BM1_START_ADDY_L = 0;
	*BM1_START_ADDY_M = 0;
	*BM1_START_ADDY_H = 0x10;

	*BM0_CONTROL_REG = 0x01;
	*BM0_START_ADDY_L = 0;
	*BM0_START_ADDY_M = 0;
	*BM0_START_ADDY_H = 0;


	k_debug_string("k_enable_bitmap_mode RESET 1a...\r\n");

	MASTER_CTRL_REG_H[0] = MSTR_CTRL_VIDEO_MODE0;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	k_debug_string("k_enable_bitmap_mode RESET 1b...\r\n");

	MASTER_CTRL_REG_H[0] = 0x00;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	k_debug_string("k_enable_bitmap_mode RESET 1c...\r\n");

	MASTER_CTRL_REG_H[0] = 0x00;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}

	k_debug_string("k_enable_bitmap_mode RESET 2...\r\n");

	MASTER_CTRL_REG_H[0] = 0x00;
	MASTER_CTRL_REG_L[0] = MSTR_CTRL_GRAPH_MODE_EN;
	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}


	*BM1_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );
	*BM0_CONTROL_REG = ( BM_ENABLE | BM_LUT0 );

	k_debug_string("k_enable_bitmap_mode RESET 3...\r\n");
	*MASTER_CTRL_REG_L 	= (MSTR_CTRL_GRAPH_MODE_EN | MSTR_CTRL_BITMAP_EN);

	for(i=3200;i>0;i--)
	{
		for(j=0;j<256;j++)
		{
			asm NOP;
		}
	}


*/


/*
ipc_data = k_fxstring_new("FXSTRING DATA",32);

myport =  k_open_ipc_port("myport",0);
if(myport)
{
	k_write_ipc_port(myport,(LPVOID)ipc_data,-1);

	k_debug_strings("myport:", k_fxstring_as(k_read_ipc_port(myport))  );
	k_debug_pointer("myport:",k_read_ipc_port(myport) );

	k_close_ipc_port(myport);
}
debugport =  k_get_ipc_port("@debug");
if(debugport)
{
	k_write_ipc_port(debugport,(LPVOID)ipc_data,-1);

	k_debug_strings("debugport:", k_fxstring_as(k_read_ipc_port(debugport)));
	k_debug_pointer("debugport:",k_read_ipc_port(debugport) );

	k_close_ipc_port(debugport);
}


k_fxstring_free(ipc_data);
*/
