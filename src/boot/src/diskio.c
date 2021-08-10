/*-----------------------------------------------------------------------*/
/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2019        */
/*-----------------------------------------------------------------------*/
/* If a working storage control module is available, it should be        */
/* attached to the FatFs via a glue function rather than modifying it.   */
/* This is an example of glue functions to attach various exsisting      */
/* storage control modules to the FatFs module with a defined API.       */
/*-----------------------------------------------------------------------*/
//#include 	"fxkernel.h"

#include "ff.h"			/* Obtains integer types */
#include "diskio.h"		/* Declarations of disk functions */
//#include "../../fxdos.h"

static CHAR szIndentity[512];

#define STAT3	((volatile char *)0xAFA482)
#define STAT4	((volatile char *)0xAFA483)

#define SET_STATUS_3(a)	(STAT3[0] = a)
#define SET_STATUS_4(a)	(STAT4[0] = a)


#pragma section CODE=DISKIO,offset $0B:31F0

static VOID k_drive_wait_drq(VOID)
{
	while((IDE_CMD_STAT[0] & IDE_STAT_DRQ) != IDE_STAT_DRQ)
	{

	}

	return;
}

static UINT k_drive_wait_dsc(VOID)
{
	UCHAR code = 0;

	code = IDE_CMD_STAT[0];
	while((code & IDE_STAT_DSC) != IDE_STAT_DSC)
	{
		if(code & IDE_STAT_DF)
		{
			//DebugHex("k_drive_wait_dsc:error:",code);
			return IDE_STAT_DF;
		}
		code = IDE_CMD_STAT[0];
	}

	return 0;
}

static VOID k_drive_ready(VOID)
{
	//DebugOut("***k_drive_ready\r\n");

	while((IDE_CMD_STAT[0] & IDE_STAT_DRDY) == IDE_STAT_DRDY);

	return;
}

static UINT k_drive_not_busy_or_drq(VOID)
{
	BYTE 	code = 0;
	UCHAR 	safety = 8096;
	//DebugOut("***k_drive_not_busy_or_drq\r\n");

	code = IDE_CMD_STAT[0];
	while((code & (IDE_STAT_BSY | IDE_STAT_DRQ)) != 0)
	{
		code = IDE_CMD_STAT[0];
		//DebugHex("***k_drive_ready_not_busy:",code);
		safety--;
		if(safety < 1)
		{
			//DebugHex("***k_drive_ready_not_busy abort:",code);
			return code;
		}
	}

	return 0;
}

static UINT k_drive_ready_not_busy(VOID)
{
	BYTE 	code = 0;
	UCHAR 	safety = 8096;
	//DebugOut("***k_drive_ready_not_busy\r\n");

	code = IDE_CMD_STAT[0];
	while((code & (IDE_STAT_BSY | IDE_STAT_DRDY)) != IDE_STAT_DRDY)
	{
		code = IDE_CMD_STAT[0];
		//DebugHex("***k_drive_ready_not_busy:",code);
		safety--;
		if(safety < 1)
		{
			//DebugHex("***k_drive_ready_not_busy abort:",code);
			return code;
		}
	}

	return 0;
}

static VOID k_drive_busy(VOID)
{
	//DebugOut("***k_drive_busy\r\n");

	while((IDE_CMD_STAT[0] & IDE_STAT_BSY) == IDE_STAT_BSY);

	return;
}


void k_hd_diagnostic(void)
{
	UCHAR sts = 0x00;

	k_drive_ready_not_busy();

	IDE_CMD_STAT[0] = 0x90;

	k_drive_busy();

	sts = IDE_ERROR[0];
	//DebugHex("k_ide_diagnostic:code:",sts);

	//k_ide_isbusy();

	return;
}

UINT k_hd_get_id(VOID)
{
	int x;
	//PIDSECTOR pid = NULL;
	//PFATBOOTSECTOR pmbr = NULL;

	//k_debug_string("***k_hd_get_id\r\n");

	k_drive_ready_not_busy();

	IDE_HEAD[0] = 0xE0;

	k_drive_ready_not_busy();

    IDE_SECT_CNT[0] = 0;
    IDE_SECT_SRT[0] = 0;
    IDE_CLDR_LO[0] = 0;
    IDE_CLDR_HI[0] = 0;

    IDE_CMD_STAT[0] = IDE_CMD_IDENTIFY;

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

    k_drive_busy();

    k_drive_wait_dsc();


	for(x=0;x<(512 - 0);x+=2)
	{
		szIndentity[x]   = IDE_DATA_LO[0];
		szIndentity[x+1] = IDE_DATA_HI[0];
	}

	//pid = ((PIDSECTOR)szIndentity);

	return 0;
}

UCHAR k_hd_send_command(UINT command,LPVOID buffer)
{
	return 0;
}

UCHAR k_hd_read_sector(unsigned long offset,LPCHAR receiveBuffer)
{
	UCHAR	errorCode = 0;
	BYTE	workaround = 0;
	int index;

	PUINT puint = (PUINT)receiveBuffer;

	SET_STATUS_3('R');
	SET_STATUS_4('0');

	k_drive_ready_not_busy();

	IDE_HEAD[0] = (0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F));//((H32BYTE(offset)) | 0xE0);

	//k_debug_hex("***k_hd_read_sector:WAIT:",IDE_CMD_STAT[0]);
	k_drive_ready_not_busy();

	//IDE_FEATURE [0]  = 0;
	IDE_SECT_CNT[0]  = 1;
	IDE_SECT_SRT[0]  = L24BYTE(offset);
	IDE_CLDR_LO [0]  = M24BYTE(offset);
	IDE_CLDR_HI [0]  = H24BYTE(offset);

	IDE_CMD_STAT[0] = IDE_CMD_READRETRY_SECTOR;// IDE_CMD_READRETRY_SECTOR; //IDE_CMD_READ_SECTOR;

	SET_STATUS_4('1');
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;

	if(k_drive_wait_dsc())
			return FR_DISK_ERR;

	k_drive_wait_drq();

	for(index = 0;index < 512;index+=2)
	{
		receiveBuffer[index]   = IDE_DATA_LO[0];
		receiveBuffer[index+1] = IDE_DATA_HI[0];
	}

	SET_STATUS_4('2');

	return errorCode;
}

UCHAR k_hd_write_sector(unsigned long offset,LPCHAR sendBuffer)
{
	UCHAR	errorCode = 0;
	UCHAR	s;
	UINT	index;

	SET_STATUS_3('W');
	SET_STATUS_4('0');
	//k_debug_long("k_hd_write_sector::offset:",offset);
	//k_debug_byte_array("k_hd_write_sector::sendBuffer:",sendBuffer,512);

	k_drive_ready_not_busy();

	IDE_HEAD[0] = (0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F));//((H32BYTE(offset)) | 0xE0);

	//k_debug_hex("***k_hd_read_sector:WAIT:",IDE_CMD_STAT[0]);
	k_drive_ready_not_busy();

	//IDE_FEATURE [0]  = 0;
	IDE_SECT_CNT[0]  = 1;
	IDE_SECT_SRT[0]  = L24BYTE(offset);
	IDE_CLDR_LO [0]  = M24BYTE(offset);
	IDE_CLDR_HI [0]  = H24BYTE(offset);

	IDE_CMD_STAT[0] = IDE_CMD_WRITE_SECTOR;

	SET_STATUS_4('1');
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;

	if(k_drive_wait_dsc())
		return FR_DISK_ERR;

	k_drive_wait_drq();

	SET_STATUS_4('2');

	if(errorCode == 0)
	{
		for(index = 0;index < 512;index+=2)
		{
			IDE_DATA_LO[0] = sendBuffer[index];
			IDE_DATA_HI[0] = sendBuffer[index+1];
		}
	}

	return errorCode;
}

UCHAR k_hd_initialize(void)
{
	UCHAR s;
	UCHAR errorCode;

	SET_STATUS_3('I');
	//DebugOut("***k_hd_initialize\r\n");

	k_drive_ready_not_busy();

	IDE_CMD_STAT[0] = 0;

	k_drive_busy();

	IDE_HEAD[0] 	= 0xE0;
	IDE_SECT_CNT[0] = 0x01;
	IDE_CLDR_LO[0]  = 0x00;
	IDE_CLDR_HI[0]  = 0x00;
	IDE_SECT_SRT[0] = 0x00;

	//k_drive_ready_not_busy();

	//k_debug_hex("k_hd_initialize:code:",IDE_CMD_STAT[0]);
	k_hd_get_id();

	SET_STATUS_4('2');

    return TRUE;
}

UCHAR k_hd_uninitialize(VOID)
{
	return 0;
}


/*-----------------------------------------------------------------------*/
/* Get Drive Status                                                      */
/*-----------------------------------------------------------------------*/

DSTATUS disk_status (
	BYTE pdrv		/* Physical drive nmuber to identify the drive */
)
{
	return RES_OK;
}



/*-----------------------------------------------------------------------*/
/* Inidialize a Drive                                                    */
/*-----------------------------------------------------------------------*/

DSTATUS disk_initialize (
	BYTE pdrv				/* Physical drive nmuber to identify the drive */
)
{
	//k_debug_hex("disk_initialize:",pdrv);
	//k_debuginteger( "------- disk_initialize:dev:",pdrv);
	//k_debugstring("------- disk_initialize...\r\n");

	k_hd_initialize();
	//k_debugstring("------- disk_initialize exit\r\n");

	return RES_OK;
}



/*-----------------------------------------------------------------------*/
/* Read Sector(s)                                                        */
/*-----------------------------------------------------------------------*/

DRESULT disk_read (
	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
	BYTE *buff,		/* Data buffer to store read data */
	LBA_t sector,	/* Start sector in LBA */
	UINT count		/* Number of sectors to read */
)
{
	int i;

	//k_debuginteger( "------- disk_read:dev:",pdrv);
	//k_debuglong("------- disk_read:sector:",sector);
	//k_debug_integer("------- disk_read:count:",count);

	//k_debug_hex("disk_read:",pdrv);

	for(i=0;i<count;i++)
	{
		k_hd_read_sector((sector + i),buff);
		buff+=512;
	}

	return RES_OK;
}



/*-----------------------------------------------------------------------*/
/* Write Sector(s)                                                       */
/*-----------------------------------------------------------------------*/

#if FF_FS_READONLY == 0

DRESULT disk_write (
	BYTE pdrv,			/* Physical drive nmuber to identify the drive */
	const BYTE *buff,	/* Data to be written */
	LBA_t sector,		/* Start sector in LBA */
	UINT count			/* Number of sectors to write */
)
{
	int i = 0;
	DRESULT res = RES_PARERR;
	int result;

	//k_debug_integer("------- disk_write:dev:",pdrv);
	//k_debug_integer("------- disk_write::count:",count);

	for(i=0;i<count;i++)
	{
		result = k_hd_write_sector(sector+((ULONG)i),(BYTE*)buff);
		if(result)
		{
			return RES_PARERR;
		}
		buff+=512;
	}

	return RES_OK;
}

#endif


/*-----------------------------------------------------------------------*/
/* Miscellaneous Functions                                               */
/*-----------------------------------------------------------------------*/

DRESULT disk_ioctl (
	BYTE pdrv,		/* Physical drive nmuber (0..) */
	BYTE cmd,		/* Control code */
	void *buff		/* Buffer to send/receive control data */
)
{
	return RES_OK;
}
