/*-----------------------------------------------------------------------/
/  Low level disk interface module include file   (C)ChaN, 2019          /
/-----------------------------------------------------------------------*/

#ifndef _DISKIO_DEFINED
#define _DISKIO_DEFINED

#ifdef __cplusplus
extern "C" {
#endif

/* Status of Disk Functions */
typedef BYTE	DSTATUS;

/* Results of Disk Functions */
typedef enum {
	RES_OK = 0,		/* 0: Successful */
	RES_ERROR,		/* 1: R/W Error */
	RES_WRPRT,		/* 2: Write Protected */
	RES_NOTRDY,		/* 3: Not Ready */
	RES_PARERR		/* 4: Invalid Parameter */
} DRESULT;


/*---------------------------------------*/
/* Prototypes for disk control functions */


DSTATUS disk_initialize (BYTE pdrv);
DSTATUS disk_status     (BYTE pdrv);
DRESULT disk_read       (BYTE pdrv, BYTE* buff, LBA_t sector, UINT count);
DRESULT disk_write      (BYTE pdrv, const BYTE* buff, LBA_t sector, UINT count);
DRESULT disk_ioctl      (BYTE pdrv, BYTE cmd, void* buff);



/* Definitions of physical drive number for each drive */
#define DEV_RAM		0	/* Example: Map Ramdisk to physical drive 0 */
#define DEV_MMC		1	/* Example: Map MMC/SD card to physical drive 1 */
#define DEV_USB		2	/* Example: Map USB MSD to physical drive 2 */
#define DEV_SD		3	/* Example: Map SDCARD to physical drive 3 */


/* Disk Status Bits (DSTATUS) */

#define STA_NOINIT		0x01	/* Drive not initialized */
#define STA_NODISK		0x02	/* No medium in the drive */
#define STA_PROTECT		0x04	/* Write protected */


/* Command code for disk_ioctrl fucntion */

/* Generic command (Used by FatFs) */
#define CTRL_SYNC			0	/* Complete pending write process (needed at FF_FS_READONLY == 0) */
#define GET_SECTOR_COUNT	1	/* Get media size (needed at FF_USE_MKFS == 1) */
#define GET_SECTOR_SIZE		2	/* Get sector size (needed at FF_MAX_SS != FF_MIN_SS) */
#define GET_BLOCK_SIZE		3	/* Get erase block size (needed at FF_USE_MKFS == 1) */
#define CTRL_TRIM			4	/* Inform device that the data on the block of sectors is no longer used (needed at FF_USE_TRIM == 1) */

/* Generic command (Not used by FatFs) */
#define CTRL_POWER			5	/* Get/Set power status */
#define CTRL_LOCK			6	/* Lock/Unlock media removal */
#define CTRL_EJECT			7	/* Eject media */
#define CTRL_FORMAT			8	/* Create physical format on the media */

/* MMC/SDC specific ioctl command */
#define MMC_GET_TYPE		10	/* Get card type */
#define MMC_GET_CSD			11	/* Get CSD */
#define MMC_GET_CID			12	/* Get CID */
#define MMC_GET_OCR			13	/* Get OCR */
#define MMC_GET_SDSTAT		14	/* Get SD status */
#define ISDIO_READ			55	/* Read data form SD iSDIO register */
#define ISDIO_WRITE			56	/* Write data to SD iSDIO register */
#define ISDIO_MRITE			57	/* Masked write data to SD iSDIO register */

/* ATA/CF specific ioctl command */
#define ATA_GET_REV			20	/* Get F/W revision */
#define ATA_GET_MODEL		21	/* Get model name */
#define ATA_GET_SN			22	/* Get serial number */

// IDE Interface
#define IDE_DATA      ((LPCHAR)0xAFE830)
// 8Bit Access here Only
#define IDE_ERROR     ((LPCHAR)0xAFE831)
// Error Information register (only read when there is an error ) - Probably clears Error Bits
#define IDE_SECT_CNT  ((LPCHAR)0xAFE832)
// Sector Count Register (also used to pass parameter for timeout for IDLE modus Command)
#define IDE_SECT_SRT  ((LPCHAR)0xAFE833)
// Start Sector Register (0 = 256), so start @ 1
#define IDE_CLDR_LO   ((LPCHAR)0xAFE834)
// Low Byte of Cylinder Numnber {7:0}
#define IDE_CLDR_HI   ((LPCHAR)0xAFE835)
//  Hi Byte of Cylinder Number {9:8} (1023-0).
#define IDE_HEAD      ((LPCHAR)0xAFE836)
// Head, device select, {3:0} HEad Number, 4 -> 0:Master, 1:Slave, {7:5} = 101 (legacy)//
#define IDE_CMD_STAT  ((LPCHAR)0xAFE837)
// Command/Status Register - Reading this will clear the Interrupt Registers
#define IDE_DATA_LO   ((LPCHAR)0xAFE838)
// The 16Bits Buffer is LITTLE ENDIAN, the 65C816 is BIG ENDIAN, but UNITY does the conversion
#define IDE_DATA_HI   ((LPCHAR)0xAFE839)

//BSY (Busy) is set whenever the device has control of the command Block Registers.
#define IDE_STAT_BSY   			(0x80)
//DRDY (Device Ready) is set to indicate that the device is capable of accepting all command codes.
#define IDE_STAT_DRDY   		(0x40)
//DF (Device Fault) indicates a device fault error has been detected.
#define IDE_STAT_DF    			(0x20)
//DSC (Device Seek Complete) indicates that the device heads are settled over a track.
#define IDE_STAT_DSC   			(0x10)
//DRQ (Data Request) indicates that the device is ready to transfer a word or byte of data betweenthe host and the device.
#define IDE_STAT_DRQ			(0x08)
//CORR (Corrected Data) is used to indicate a correctable data error.
#define IDE_STAT_CORR			(0x04)
//Vendor specific bit
#define IDE_STAT_IDX			(0x02)
//ERR (Error) indicates that an error occurred during execution of the previous command.
#define IDE_STAT_ERR			(0x01)

#define IDE_CMD_IDENTIFY 		 (0xEC)
#define IDE_CMD_READRETRY_SECTOR (0x20)
#define IDE_CMD_READ_SECTOR 	 (0x21)
#define IDE_CMD_WRITE_SECTOR 	 (0x30)

#ifdef __cplusplus
}
#endif

#endif
