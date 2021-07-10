/*-----------------------------------------------------------------------*/
/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2019        */
/*-----------------------------------------------------------------------*/
/* If a working storage control module is available, it should be        */
/* attached to the FatFs via a glue function rather than modifying it.   */
/* This is an example of glue functions to attach various exsisting      */
/* storage control modules to the FatFs module with a defined API.       */
/*-----------------------------------------------------------------------*/
#include 	"fxkernel.h"

#if defined(USE_FX256_FMX) || defined(USE_FX256_U)


#include "ff.h"			/* Obtains integer types */
#include "diskio.h"		/* Declarations of disk functions */
#include "fxdos.h"


static PFXDOSDEVICE diskioDevices[] = {NULL,NULL,NULL,NULL,NULL,NULL};

PFXDOSDEVICE FAR * k_dos_get_devices(VOID)
{
	return diskioDevices;
}

PFXDOSDEVICE k_dos_get_device(UINT index)
{
	return diskioDevices[index];
}

UINT k_dos_get_device_status(UINT index)
{
	return diskioDevices[index]->initialized;
}

/*-----------------------------------------------------------------------*/
/* Get Drive Status                                                      */
/*-----------------------------------------------------------------------*/

DSTATUS disk_status (
	BYTE pdrv		/* Physical drive nmuber to identify the drive */
)
{
	DSTATUS stat = STA_NOINIT;
	int result;

	//k_debug_hex("disk_status:",pdrv);

	switch (pdrv)
	{
	case 0x03 :


		if(diskioDevices[pdrv] != NULL)
		{
			if(diskioDevices[pdrv]->initialized)
			{
				return RES_OK;
			}
		}

		return RES_OK;
		break;
	case 0x04 :


		if(diskioDevices[pdrv] != NULL)
		{
			if(diskioDevices[pdrv]->initialized)
			{
				return RES_OK;
			}
		}

		return RES_OK;

		break;
	case DEV_MMC :
		//result = MMC_disk_status();

		// translate the reslut code here

		return stat;

		break;
	case DEV_USB :
		//result = USB_disk_status();

		// translate the reslut code here

		return stat;
	}
	return STA_NOINIT;
}



/*-----------------------------------------------------------------------*/
/* Inidialize a Drive                                                    */
/*-----------------------------------------------------------------------*/

DSTATUS disk_initialize (
	BYTE pdrv				/* Physical drive nmuber to identify the drive */
)
{
	DSTATUS stat = STA_NOINIT;
	int result = 0;

	//k_debug_hex("disk_initialize:",pdrv);
	//k_debuginteger( "------- disk_initialize:dev:",pdrv);
	//k_debugstring("------- disk_initialize...\r\n");

	switch (pdrv)
	{
	case 0x03 :
		if(diskioDevices[pdrv] == NULL)
		{
			//k_debug_hex("FIRST disk_initialize:",pdrv);
			diskioDevices[pdrv] =  k_create_dos_device(FXDOS_SDC);
		}
		else
		{
			if(diskioDevices[pdrv]->initialized != TRUE)
			{
				//k_debug_hex("RESTART disk_initialize:",pdrv);
				k_mem_deallocate_heap(diskioDevices[pdrv]);
				diskioDevices[pdrv] =  k_create_dos_device(FXDOS_SDC);
			}
		}

		if(diskioDevices[pdrv] && diskioDevices[pdrv]->initialized)
			stat = 0x00;
		else
			stat = STA_NOINIT;

		break;
	case 0x04:

		if(diskioDevices[pdrv] == NULL)
		{
			//k_debug_hex("FIRST HD disk_initialize:",pdrv);
			diskioDevices[pdrv] =  k_create_dos_device(FXDOS_HDD);
		}
		else
		{
			if(diskioDevices[pdrv]->initialized != TRUE)
			{
				//k_debug_hex("RESTART HD disk_initialize:",pdrv);
				k_mem_deallocate_heap(diskioDevices[pdrv]);
				diskioDevices[pdrv] =  k_create_dos_device(FXDOS_HDD);
			}
		}

		if(diskioDevices[pdrv] && diskioDevices[pdrv]->initialized)
			stat = 0x00;
		else
			stat = STA_NOINIT;


		break;
	case DEV_MMC :
		//result = MMC_disk_initialize();

		// translate the reslut code here

		//return stat;
		break;
	case DEV_USB :
		//result = USB_disk_initialize();

		// translate the reslut code here

		//return stat;
		break;
	}

	//k_debugstring("------- disk_initialize exit\r\n");

	return stat;
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
	DRESULT res;
	int result = RES_PARERR;
	int i;

	//k_debuginteger( "------- disk_read:dev:",pdrv);
	//k_debuglong("------- disk_read:sector:",sector);
	//k_debug_integer("------- disk_read:count:",count);

	//k_debug_hex("disk_read:",pdrv);

	switch (pdrv) {
	case 0x03 :
		// translate the arguments here

		//k_debugpointer( "------- disk_read:diskioDevices[pdrv]:",diskioDevices[pdrv]);

		if(diskioDevices[pdrv]!=NULL)
		{
			//k_debugpointer( "------- disk_read:buff:",buff);

			for(i=0;i<count;i++)
			{
				//if(count > 1)
				//{
				//	k_debug_integer( "------- disk_read:dev:count:",i);
				//}
				diskioDevices[pdrv]->pfReader((sector + i) * 512,buff);
				buff+=512;
			}
			//k_debugbyte_array("------- disk_read:buff:data:\r\n",buff,512);

			//result = RAM_disk_read(buff, sector, count);

			// translate the reslut code here

			res = RES_OK;
		}
		break;

	case 0x04 :
		// translate the arguments here

		//k_debugpointer( "------- disk_read:diskioDevices[pdrv]:",diskioDevices[pdrv]);

		if(diskioDevices[pdrv]!=NULL)
		{
			//k_debugpointer( "------- disk_read:buff:",buff);

			for(i=0;i<count;i++)
			{
				//if(count > 1)
				//{
				//	k_debug_integer( "------- disk_read:dev:count:",i);
				//}
				diskioDevices[pdrv]->pfReader((sector + i),buff);
				buff+=512;
			}
			//k_debugbyte_array("------- disk_read:buff:data:\r\n",buff,512);

			//result = RAM_disk_read(buff, sector, count);

			// translate the reslut code here

			res = RES_OK;
		}
		break;

	case DEV_MMC :
		// translate the arguments here

		//result = MMC_disk_read(buff, sector, count);

		// translate the reslut code here

		//return res;
		break;
	case DEV_USB :
		// translate the arguments here

		//result = USB_disk_read(buff, sector, count);

		// translate the reslut code here

		//return res;
		break;
	}

	//k_debugstring("------- disk_read exit\r\n");

	return res;
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

	k_debug_integer("------- disk_write:dev:",pdrv);
	k_debug_integer("------- disk_write::count:",count);

	switch (pdrv) {
	case 0x03 :

		if(diskioDevices[pdrv] && diskioDevices[pdrv]->pfWriter)
		{
			// translate the arguments here
			for(i=0;i<count;i++)
			{
				result = diskioDevices[pdrv]->pfWriter((sector+(ULONG)i)*512L,(BYTE*)buff);
				if(result)
				{
					return RES_PARERR;
				}
				buff+=512L;
			}
			// translate the result code here
		}
		res = 0;

		break;
	case 0x04 :

		if(diskioDevices[pdrv] && diskioDevices[pdrv]->pfWriter)
		{
			// translate the arguments here
			for(i=0;i<count;i++)
			{
				result = diskioDevices[pdrv]->pfWriter(sector+((ULONG)i),(BYTE*)buff);
				if(result)
				{
					return RES_PARERR;
				}
				buff+=512;
			}
			// translate the reslut code here
		}
		res = 0;

		break;
	case DEV_MMC :
		// translate the arguments here

		//result = MMC_disk_write(buff, sector, count);

		// translate the reslut code here

		return res;

	case DEV_USB :
		// translate the arguments here

		//result = USB_disk_write(buff, sector, count);

		// translate the reslut code here

		return res;
	}

	//k_debugstring("------- disk_write exit\r\n");

	return res;
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
	DRESULT res;
	int result;

	k_debug_hex("disk_ioctl::pdrv:",pdrv);
	k_debug_hex("disk_ioctl::cmd:",cmd);

	switch (pdrv) {
	case 0x03 :

		//diskioDevices[pdrv]->pfWriter(sector,(BYTE*)buff);

		return RES_OK;

	case 0x04 :

		//diskioDevices[pdrv]->pfWriter(sector,(BYTE*)buff);

		return RES_OK;
	case DEV_MMC :

		// Process of the command for the MMC/SD card

		return res;

	case DEV_USB :

		// Process of the command the USB drive

		return res;
	}

	return RES_PARERR;
}
#else



/*-----------------------------------------------------------------------*/
/* Get Drive Status                                                      */
/*-----------------------------------------------------------------------*/

DSTATUS disk_status (
	BYTE pdrv		/* Physical drive nmuber to identify the drive */
)
{
	k_debug_hex("disk_status::pdrv:",pdrv);
	return RES_OK;
}



/*-----------------------------------------------------------------------*/
/* Inidialize a Drive                                                    */
/*-----------------------------------------------------------------------*/

DSTATUS disk_initialize (
	BYTE pdrv				/* Physical drive nmuber to identify the drive */
)
{
	return STA_NOINIT;
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
	//k_debugstring("------- disk_read exit\r\n");

	return RES_PARERR;
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
	//k_debugstring("------- disk_write exit\r\n");

	return RES_PARERR;
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
	return RES_PARERR;
}


#endif
