#include "fxos.h"
#include "fxdos.h"
#include "fxmemorymanager.h"

#include "drivers/DRIVER.h"
#include "drivers/DRIVER_SDC.h"
//#pragma section CODE=FMXSDCard,offset $08:A500

extern ULONG _pseudo_timer;
static ULONG default_arg = 0;

static VOID f_driver_irq(void);
static UCHAR k_sd_initialize(void);
static UCHAR k_read_sd_sector(unsigned long offset,LPCHAR receiveBuffer);
static UCHAR k_write_sd_sector(unsigned long offset,LPCHAR receiveBuffer);
static UCHAR k_read_sd_command(UINT command,LPVOID buffer);

static FX_BLOCK_DEVICE_DRIVER DRIVER_FMXSDCard = {
											"DRIVER_FMXSDCard\0",
											"v1.0.0\0",
											"A\0",//"C\0",
											"1\0",//"4\0",
											DRIVER_TYPE_SDCARD,
											"SD:\0",
											MAKEIRQ(2,7),
											f_driver_irq,
											NULL,
											k_sd_initialize,
											k_read_sd_sector,
											k_write_sd_sector,
											NULL,
											k_read_sd_command
								          };

PFX_DEVICE_DRIVER DEVICE_SD = &DRIVER_FMXSDCard;

static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_FMXSDCard;
}


static VOID f_driver_irq(void)
{
	k_irq_device_event(IRQE_SDCARD_INS,_pseudo_timer,&default_arg);
	return;
}


#if defined(USE_FX256_FMX) || defined(USE_FX256_U)

VOID k_sd_reset(VOID)
{
	BYTE s = 0;

	SDC_CONTROL_REG[0] = 1;

	s = SDC_TRANS_BUSY;
	while(s & SDC_TRANS_BUSY)
	{
		s = SDC_TRANS_STATUS_REG[0];
	}
}

UCHAR k_read_sd_command(UINT command,LPVOID buffer)
{
	return 0;
}

UCHAR k_read_sd_sector(unsigned long offset,LPCHAR receiveBuffer)
{
	UCHAR	errorCode = 0;
	UCHAR	s;
	UCHAR	fifoLO;
	UCHAR	fifoHI;
	UINT	size;
	UINT	x;

	//if(k_user_IsOSDebug())
	//k_debug_long("k_read_sd_sector offset:",offset);

	*((unsigned long*)(&SDC_SD_ADDR_7_0_REG[0])) = offset;

	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_READ_BLK;
	SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

	s = SDC_TRANS_BUSY;
	while(s & SDC_TRANS_BUSY)
	{
		s = SDC_TRANS_STATUS_REG[0];
	}

	fifoLO = SDC_RX_FIFO_DATA_CNT_LO[0];
	fifoHI = SDC_RX_FIFO_DATA_CNT_HI[0];

	size = MAKEWORD(fifoLO,fifoHI);

	//k_debug_integer("readSDSector size:",size);

	for(x=0;x<SDC_BUFFER_SIZE;x++)
	{
		receiveBuffer[x] = SDC_RX_FIFO_DATA_REG[0];
	}
	//k_debug_byte_array("k_read_sd_sector:",receiveBuffer,512);

	errorCode = SDC_TRANS_ERROR_REG[0] & 0x0C;

	if(errorCode)
	{
		k_debug_integer("k_read_sd_sector errorCode:",errorCode);
	}
	//if(k_user_IsOSDebug())
	//k_debug_integer("k_read_sd_sector errorCode:",errorCode);

	//k_debug_byte_array("readSDSector::data:",receiveBuffer,512);

	return errorCode;
}

UCHAR k_write_sd_sector(unsigned long offset,LPCHAR sendBuffer)
{
	UCHAR	errorCode;
	UCHAR	s;
	UINT	x;

	//k_debug_long("k_write_sd_sector::offset:",offset);
	//k_debug_byte_array("k_write_sd_sector::k_debug_byte_array:",sendBuffer,512);

	//SDC_TX_FIFO_CTRL_REG[0] = 1;

	for(x=0;x<SDC_BUFFER_SIZE;x++)
	{
		SDC_TX_FIFO_DATA_REG[0] = sendBuffer[x];
	}

	*((unsigned long*)(&SDC_SD_ADDR_7_0_REG[0])) = offset;


	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_WRITE_BLK;
	SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

	s = SDC_TRANS_BUSY;
	while(s & SDC_TRANS_BUSY)
	{
		s = SDC_TRANS_STATUS_REG[0];
	}

	errorCode = SDC_TRANS_ERROR_REG[0] & 0x33;

	//k_debug_long("writeSDSector::errorCode:",errorCode);

	return errorCode;
}


UCHAR readCluster(unsigned long offset,UINT sectorsPerCluster,LPCHAR receiveBuffer,ULONG file_size)
{
	UINT c = 0;
	ULONG read = 0;


	k_debug_long("readCluster::offset:",offset);
	for(c=0;c<sectorsPerCluster;c++)
	{
		k_read_sd_sector(offset + (sectorsPerCluster * c),receiveBuffer);
		read+=512;
		//k_debug_long("file_size:",file_size);
		//k_debug_long("read:",read);
		if(read > file_size)
			k_debug_byte_array("SECTOR:",receiveBuffer,file_size);
		else
			k_debug_byte_array("SECTOR:",receiveBuffer,512);

		if(read > file_size)
		{
			break;
		}
	}

	return 0;
}

/*
LPCHAR readClusterToMemory(unsigned long offset,UINT sectorsPerCluster,LPCHAR receiveBuffer,ULONG file_size)
{
	UINT c = 0;
	ULONG read = 0;
	PBITMAPFILEHEADER pheader = NULL;
	PBITMAPINFOHEADER pinfo = NULL;
	LPCHAR imageStart = NULL;

	for(c=0;c<sectorsPerCluster;c++)
	{
		readSDSector(offset + (sectorsPerCluster * c) + read,receiveBuffer);
		read+=512;
		//k_debug_long("file_size:",file_size);
		//k_debug_long("read:",read);
		if(receiveBuffer == SHADOW_BANK_0)
		{
			pheader = (PBITMAPFILEHEADER)receiveBuffer;

		    k_debug_integer("bfType:",pheader->bfType);
			k_debug_long("bfSize:",pheader->bfSize);
			k_debug_long("bfOffBits:",pheader->bfOffBits);


			pinfo = (PBITMAPINFOHEADER)&receiveBuffer[sizeof(BITMAPFILEHEADER)];

			k_debug_long("height:",pinfo->biHeight);
			k_debug_long("width:",pinfo->biWidth);

			k_debug_integer("biPlanes:",pinfo->biPlanes); //specifies the number of color planes, must be 1
			k_debug_integer("biBitCount:",pinfo->biBitCount); //specifies the number of bit per pixel
			k_debug_long("biCompression:",pinfo->biCompression);//spcifies the type of compression
			k_debug_long("biSizeImage:",pinfo->biSizeImage);  //size of image in bytes
			k_debug_long("biXPelsPerMeter:",pinfo->biXPelsPerMeter);  //number of pixels per meter in x axis
			k_debug_long("biYPelsPerMeter:",pinfo->biYPelsPerMeter);  //number of pixels per meter in y axis

			imageStart = &receiveBuffer[pheader->bfOffBits];
		}

		//receiveBuffer = &(receiveBuffer[read]);
		//k_debug_byte_array("SECTOR:",receiveBuffer,512);
		receiveBuffer+=512L;
		//k_debug_pointer("readClusterToMemory::receiveBuffer:",receiveBuffer);

		if(read > file_size)
		{
			break;
		}
	}

	return receiveBuffer;
}


LPCHAR readBitmapData(LPCHAR bitmapBuffer)
{
	PBITMAPFILEHEADER pheader = NULL;
	PBITMAPINFOHEADER pinfo = NULL;
	LPCHAR imageStart = NULL;

	if(bitmapBuffer)
	{
		pheader = (PBITMAPFILEHEADER)bitmapBuffer;

		k_debug_integer("bfType:",pheader->bfType);
		k_debug_long("bfSize:",pheader->bfSize);
		k_debug_long("bfOffBits:",pheader->bfOffBits);

		pinfo = (PBITMAPINFOHEADER)&bitmapBuffer[sizeof(BITMAPFILEHEADER)];

		k_debug_long("height:",pinfo->biHeight);
		k_debug_long("width:",pinfo->biWidth);

		k_debug_integer("biPlanes:",pinfo->biPlanes); //specifies the number of color planes, must be 1
		k_debug_integer("biBitCount:",pinfo->biBitCount); //specifies the number of bit per pixel
		k_debug_long("biCompression:",pinfo->biCompression);//spcifies the type of compression
		k_debug_long("biSizeImage:",pinfo->biSizeImage);  //size of image in bytes
		k_debug_long("biXPelsPerMeter:",pinfo->biXPelsPerMeter);  //number of pixels per meter in x axis
		k_debug_long("biYPelsPerMeter:",pinfo->biYPelsPerMeter);  //number of pixels per meter in y axis

		imageStart = &bitmapBuffer[pheader->bfOffBits];
	}

	return imageStart;
}
*/

BOOL k_read_volume_name(PFAT16ENTRY entry,PFXDOSDEVICE pdev)
{
	BOOL bRet = FALSE;

	if(entry && pdev)
	{
    	if(entry->attributes == 0x08)
		{
    		memset(pdev->root_volume_name,0,12);

    		strncpy(pdev->root_volume_name,entry->filename,8);
    		strncpy(&pdev->root_volume_name[8],entry->ext,3);

    		bRet = TRUE;
		}
	}

	return bRet;
}



UCHAR k_sd_initialize(void)
{
	UCHAR s;
	UCHAR errorCode;

	k_debug_string("***k_sd_initialize 1\r\n");

	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

    s = SDC_TRANS_BUSY;
    while(s & SDC_TRANS_BUSY)
    {
    	s = SDC_TRANS_STATUS_REG[0];
   	}

    k_debug_integer("***k_sd_initialize errorCode:",errorCode);

    return TRUE;
}

#ifdef FALSE_DISABLED

UCHAR k_sd_check_drive(VOID)
{
	INT x = 0;
	INT i = 0;
	INT size = 0;

	UCHAR	errorCode;
	CHAR	byte;

	//UCHAR	fifoLO;
	//UCHAR	fifoHI;
	UCHAR	s;

	ULONG next = -1;
	INT root_entry_count     = 0;
	INT rootEntriesPerPage	 = 0;
	INT sectors_per_cluster  = 0;

	PFATBOOTSECTOR pFATBS = NULL;
	PPARTITIONTABLE pPartTable = NULL;
	PFAT16ENTRY  pentry = NULL;
	PUINT pFAT1 = NULL;

	unsigned long offset = 0L;
	unsigned long bsOffset = 0L;
	unsigned long fatTable = 0L;
	unsigned long rootDirSectors = 0L;// 0x010000D2;
	unsigned long data = 0L;// 0x010000D2;

	unsigned long firstDataSector = 0L;// 0x010000D2;

	k_debug_string("***k_sd_full_test 1\r\n");

	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

    s = SDC_TRANS_BUSY;
    while(s & SDC_TRANS_BUSY)
    {
    	s = SDC_TRANS_STATUS_REG[0];
   	}

    errorCode = SDC_TRANS_ERROR_REG[0];

    k_debug_integer("***k_sd_reset errorCode:",errorCode);

    if(!errorCode)
    {
		GABE_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;

		errorCode = readSDSector(0,sectorBuffer);

		for(x=0;x<4;x++)
		{
			pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];

			k_debug_hex ("***k_sd_reset first_byte:",pPartTable->first_byte);
			k_debug_hex ("***k_sd_reset start_chs0:",pPartTable->start_chs[0]);
			k_debug_hex ("***k_sd_reset start_chs1:",pPartTable->start_chs[1]);
			k_debug_hex ("***k_sd_reset start_chs2:",pPartTable->start_chs[2]);
			k_debug_hex ("***k_sd_reset partition_type:",(INT)pPartTable->partition_type);
			k_debug_hex ("***k_sd_reset end_chs0:",pPartTable->end_chs[0]);
			k_debug_hex ("***k_sd_reset end_chs1:",pPartTable->end_chs[1]);
			k_debug_hex ("***k_sd_reset end_chs2:",pPartTable->end_chs[2]);
			k_debug_long("***k_sd_reset start_sector:",pPartTable->start_sector);
			k_debug_long("***k_sd_reset length_sectors:",pPartTable->length_sectors);

			if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
			{
				k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
				break;
			}
		}

		memcpy(&fxdosDevice.partitionTable,&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)],sizeof(PARTITIONTABLE));
		k_debug_hex ("***fxdosDevice first_byte:",fxdosDevice.partitionTable.first_byte);
		k_debug_hex ("***fxdosDevice start_chs0:",fxdosDevice.partitionTable.start_chs[0]);
		k_debug_hex ("***fxdosDevice start_chs1:",fxdosDevice.partitionTable.start_chs[1]);
		k_debug_hex ("***fxdosDevice start_chs2:",fxdosDevice.partitionTable.start_chs[2]);
		k_debug_hex ("***fxdosDevice partition_type:",(INT)fxdosDevice.partitionTable.partition_type);
		k_debug_hex ("***fxdosDevice end_chs0:",fxdosDevice.partitionTable.end_chs[0]);
		k_debug_hex ("***fxdosDevice end_chs1:",fxdosDevice.partitionTable.end_chs[1]);
		k_debug_hex ("***fxdosDevice end_chs2:",fxdosDevice.partitionTable.end_chs[2]);
		k_debug_long("***fxdosDevice start_sector:",fxdosDevice.partitionTable.start_sector);
		k_debug_long("***fxdosDevice length_sectors:",fxdosDevice.partitionTable.length_sectors);


		bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
		fxdosDevice.bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);

		errorCode = readSDSector(bsOffset,sectorBuffer);
		fxdosDevice.errorCode = errorCode;//readSDSector(bsOffset,sectorBuffer);
		if(!errorCode)
		{
			pFATBS = (PFATBOOTSECTOR)sectorBuffer;



			k_debug_integer("***k_sd_reset bytes_per_sector:",(INT)pFATBS->bytes_per_sector);
			k_debug_integer("***k_sd_reset sectors_per_cluster:",(INT)pFATBS->sectors_per_cluster);
			k_debug_integer("***k_sd_reset reserved_sector_count:",(INT)pFATBS->reserved_sector_count);
			k_debug_integer("***k_sd_reset table_count:",(INT)pFATBS->fat_table_count);
			k_debug_integer("***k_sd_reset root_entry_count:",(INT)pFATBS->root_entry_count);
			k_debug_integer("***k_sd_reset total_sectors_16:",(INT)pFATBS->total_sectors_16);
			k_debug_integer("***k_sd_reset media_type:",(INT)pFATBS->media_type);
			k_debug_integer("***k_sd_reset sectors_per_fat:",(INT)pFATBS->sectors_per_fat);
			k_debug_integer("***k_sd_reset sectors_per_track:",(INT)pFATBS->sectors_per_track);
			k_debug_integer("***k_sd_reset head_side_count:",(INT)pFATBS->head_side_count);
			k_debug_integer("***k_sd_reset hidden_sector_count:",(INT)pFATBS->hidden_sector_count);
			k_debug_integer("***k_sd_reset total_sectors_32:",(INT)pFATBS->total_sectors_32);


			memcpy(&fxdosDevice.bootSector,sectorBuffer,sizeof(FATBOOTSECTOR));

			k_debug_integer("***fxdosDevice bytes_per_sector:",(INT)fxdosDevice.bootSector.bytes_per_sector);
			k_debug_integer("***fxdosDevice sectors_per_cluster:",(INT)fxdosDevice.bootSector.sectors_per_cluster);
			k_debug_integer("***fxdosDevice reserved_sector_count:",(INT)fxdosDevice.bootSector.reserved_sector_count);
			k_debug_integer("***fxdosDevice table_count:",(INT)fxdosDevice.bootSector.fat_table_count);
			k_debug_integer("***fxdosDevice root_entry_count:",(INT)fxdosDevice.bootSector.root_entry_count);
			k_debug_integer("***fxdosDevice total_sectors_16:",(INT)fxdosDevice.bootSector.total_sectors_16);
			k_debug_integer("***fxdosDevice media_type:",(INT)fxdosDevice.bootSector.media_type);
			k_debug_integer("***fxdosDevice sectors_per_fat:",(INT)fxdosDevice.bootSector.sectors_per_fat);
			k_debug_integer("***fxdosDevice sectors_per_track:",(INT)fxdosDevice.bootSector.sectors_per_track);
			k_debug_integer("***fxdosDevice head_side_count:",(INT)fxdosDevice.bootSector.head_side_count);
			k_debug_integer("***fxdosDevice hidden_sector_count:",(INT)fxdosDevice.bootSector.hidden_sector_count);
			k_debug_integer("***fxdosDevice total_sectors_32:",(INT)fxdosDevice.bootSector.total_sectors_32);


			k_debug_nstring(pFATBS->vol_name,11);
			k_debug_string("\r\n");
			k_debug_nstring(pFATBS->file_system_type,8);
			k_debug_string("\r\n");

			strncpy(fxdosDevice.volume_name,pFATBS->vol_name,11);
			fxdosDevice.volume_name[11] = 0;
			k_debug_strings("***fxdosDevice Volume Name:",fxdosDevice.volume_name);

			root_entry_count = pFATBS->root_entry_count;
			fxdosDevice.root_entry_count = pFATBS->root_entry_count;

			fatTable       = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
			rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
			sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;

			k_debug_long("***k_sd_reset fatTable:",fatTable);

			fxdosDevice.fatTableOffset = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
			fxdosDevice.rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
			fxdosDevice.sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;

			k_debug_long("***fxdosDevice fatTable:",fxdosDevice.fatTableOffset);



			if(readSDSector(fatTable,sectorBuffer) == 0)
			{
				pFAT1 = (PUINT)sectorBuffer;
				memcpy(&fxdosDevice.fileAllocationTable,sectorBuffer,FAT_PAGE_SIZE);
				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,512);
				/*
				i = 0;
				x = 0xFFFF;
				while(x)
				{
					x = ((INT*)fileAllocationTable1)[i++];
					k_debug_integer("FAT ENTRY:",x);
				}
				*/
			}


			//rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);

			k_debug_long("***k_sd_reset root offset:",rootDirSectors);
			k_debug_long("***k_sd_reset root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
			k_debug_long("***k_sd_reset root root_entry_count:",root_entry_count);
			k_debug_long("***k_sd_reset root root_entry_count/sizeof(FAT16ENTRY):",root_entry_count/sizeof(FAT16ENTRY));

			k_debug_long("***fxdosDevice root offset:",fxdosDevice.rootDirSectors);
			k_debug_long("***fxdosDevice root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
			k_debug_long("***fxdosDevice root root_entry_count:",fxdosDevice.root_entry_count);
			k_debug_long("***fxdosDevice root root_entry_count/sizeof(FAT16ENTRY):",fxdosDevice.root_entry_count/sizeof(FAT16ENTRY));

			/*
			if(readSDSector(rootDirSectors,sectorBuffer) == 0)
			{
				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,size);
				k_debug_integer("FAT root_entry_count:",root_entry_count);
				for(i=0; i<root_entry_count; i++)
				{
					if(i * sizeof(FAT16ENTRY) > (512 - sizeof(FAT16ENTRY)))
					{

					}

					pentry = (PFAT16ENTRY)&sectorBuffer[i * sizeof(FAT16ENTRY)];
					data = print_file_info(pentry);
					if(data > 0)
					{
						k_debug_long("bsOffset:",bsOffset);
						k_debug_long("Cluster Offset + bsOffset:",data + bsOffset);

						//((N � 2) * BPB_SecPerClus) + FirstDataSector;

						firstDataSector = (INT)fxdosDevice.bootSector.reserved_sector_count + ((INT)pFATBS->fat_table_count * 512) + fxdosDevice.rootDirSectors;


						k_debug_long("Cluster Offset Calculated:",((data - 2) * fxdosDevice.sectors_per_cluster) + firstDataSector);

						k_debug_long("FAT Entry:",((UINT*)(&fxdosDevice.fileAllocationTable))[data]);


						if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
						{
							k_debug_byte_array("CONTENT:\r\n",fatfileBuffer,512);
						}

						if( memcmp(pentry->filename,"TEST1",5) == 0 )
						{
							//k_debug_string("** Found TEST1\r\n");
							//k_debug_long("** Found TEST1 size:",pentry->file_size);

							//memset(fatfileBuffer,0,512);
							memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);

							writeSDSector(data + bsOffset,fatfileBuffer);
						}
					}
				}
			}
			*/


			rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
			fxdosDevice.rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);

			for(i=0; i<rootEntriesPerPage; i++)
			{
				if(readSDSector(rootDirSectors,sectorBuffer) == 0)
				{
					for(x=0; x<rootEntriesPerPage; x++)
					{
						pentry = (PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)];
						//data = print_file_info(pentry);

						/*
						if(data && pFAT1)
						{
							LPCHAR videoMem = SHADOW_BANK_0;

							k_debug_integer("FILE FIRST CLUSTER 1:",pentry->starting_cluster);

							next = pentry->starting_cluster;
							while(next!=65528L && next!=0L && next!=65535L)
							{
								k_debug_integer("FILE FAT CLUSTER 2:",next);

								if(next!=65528L && next!=0L && next!=65535L)
								{
									k_debug_integer("FILE FAT CLUSTER 3:",next);
									if( memcmp(pentry->filename,"LOGO1",5) == 0 )
									{
										videoMem = readClusterToMemory(getClusterLocationByIndex(next) + bsOffset,sectors_per_cluster,videoMem,pentry->file_size);
									}
									else
									{
										 videoMem = NULL;
									}
									next = pFAT1[next];
								}
							}

							if(videoMem)
							{
								readBitmapData(SHADOW_BANK_0);
							}
						}
						*/
						/*
						if(data > 0)
						{
							if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
							{
								k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
							}

							if( memcmp(pentry->filename,"TEST1",5) == 0 )
							{
								//k_debug_string("** Found TEST1\r\n");
								//k_debug_long("** Found TEST1 size:",pentry->file_size);

								//memset(fatfileBuffer,0,512);
								memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);

								writeSDSector(data + bsOffset,fatfileBuffer);
							}
						}
						*/
					}
				}

				rootDirSectors+=512;

			}



		}

    }

    GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);

	return 0;
}

#endif

#ifdef FALSE_DISABLED

UCHAR k_sd_full_test(VOID)
{
	INT x = 0;
	INT i = 0;
	INT size = 0;

	UCHAR	errorCode;
	CHAR	byte;

	//UCHAR	fifoLO;
	//UCHAR	fifoHI;
	UCHAR	s;

	ULONG next = -1;
	INT root_entry_count     = 0;
	INT rootEntriesPerPage	 = 0;
	INT sectors_per_cluster  = 0;

	PFATBOOTSECTOR pFATBS = NULL;
	PPARTITIONTABLE pPartTable = NULL;
	PFAT16ENTRY  pentry = NULL;
	PUINT pFAT1 = NULL;

	unsigned long offset = 0L;
	unsigned long bsOffset = 0L;
	unsigned long fatTable = 0L;
	unsigned long rootDirSectors = 0L;// 0x010000D2;
	unsigned long data = 0L;// 0x010000D2;

	unsigned long firstDataSector = 0L;// 0x010000D2;

	k_debug_string("***k_sd_full_test 1\r\n");

	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

    s = SDC_TRANS_BUSY;
    while(s & SDC_TRANS_BUSY)
    {
    	s = SDC_TRANS_STATUS_REG[0];
   	}

    errorCode = SDC_TRANS_ERROR_REG[0];

    k_debug_integer("***k_sd_reset errorCode:",errorCode);

    if(!errorCode)
    {
		GABE_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;

		errorCode = readSDSector(0,sectorBuffer);

		for(x=0;x<4;x++)
		{
			pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];

			k_debug_hex ("***k_sd_reset first_byte:",pPartTable->first_byte);
			k_debug_hex ("***k_sd_reset start_chs0:",pPartTable->start_chs[0]);
			k_debug_hex ("***k_sd_reset start_chs1:",pPartTable->start_chs[1]);
			k_debug_hex ("***k_sd_reset start_chs2:",pPartTable->start_chs[2]);
			k_debug_hex ("***k_sd_reset partition_type:",(INT)pPartTable->partition_type);
			k_debug_hex ("***k_sd_reset end_chs0:",pPartTable->end_chs[0]);
			k_debug_hex ("***k_sd_reset end_chs1:",pPartTable->end_chs[1]);
			k_debug_hex ("***k_sd_reset end_chs2:",pPartTable->end_chs[2]);
			k_debug_long("***k_sd_reset start_sector:",pPartTable->start_sector);
			k_debug_long("***k_sd_reset length_sectors:",pPartTable->length_sectors);

			if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
			{
				k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
				break;
			}
		}

		memcpy(&fxdosDevice.partitionTable,&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)],sizeof(PARTITIONTABLE));
		k_debug_hex ("***fxdosDevice first_byte:",fxdosDevice.partitionTable.first_byte);
		k_debug_hex ("***fxdosDevice start_chs0:",fxdosDevice.partitionTable.start_chs[0]);
		k_debug_hex ("***fxdosDevice start_chs1:",fxdosDevice.partitionTable.start_chs[1]);
		k_debug_hex ("***fxdosDevice start_chs2:",fxdosDevice.partitionTable.start_chs[2]);
		k_debug_hex ("***fxdosDevice partition_type:",(INT)fxdosDevice.partitionTable.partition_type);
		k_debug_hex ("***fxdosDevice end_chs0:",fxdosDevice.partitionTable.end_chs[0]);
		k_debug_hex ("***fxdosDevice end_chs1:",fxdosDevice.partitionTable.end_chs[1]);
		k_debug_hex ("***fxdosDevice end_chs2:",fxdosDevice.partitionTable.end_chs[2]);
		k_debug_long("***fxdosDevice start_sector:",fxdosDevice.partitionTable.start_sector);
		k_debug_long("***fxdosDevice length_sectors:",fxdosDevice.partitionTable.length_sectors);


		bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);
		fxdosDevice.bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);

		errorCode = readSDSector(bsOffset,sectorBuffer);
		fxdosDevice.errorCode = readSDSector(bsOffset,sectorBuffer);
		if(!errorCode)
		{
			pFATBS = (PFATBOOTSECTOR)sectorBuffer;



			k_debug_integer("***k_sd_reset bytes_per_sector:",(INT)pFATBS->bytes_per_sector);
			k_debug_integer("***k_sd_reset sectors_per_cluster:",(INT)pFATBS->sectors_per_cluster);
			k_debug_integer("***k_sd_reset reserved_sector_count:",(INT)pFATBS->reserved_sector_count);
			k_debug_integer("***k_sd_reset table_count:",(INT)pFATBS->fat_table_count);
			k_debug_integer("***k_sd_reset root_entry_count:",(INT)pFATBS->root_entry_count);
			k_debug_integer("***k_sd_reset total_sectors_16:",(INT)pFATBS->total_sectors_16);
			k_debug_integer("***k_sd_reset media_type:",(INT)pFATBS->media_type);
			k_debug_integer("***k_sd_reset sectors_per_fat:",(INT)pFATBS->sectors_per_fat);
			k_debug_integer("***k_sd_reset sectors_per_track:",(INT)pFATBS->sectors_per_track);
			k_debug_integer("***k_sd_reset head_side_count:",(INT)pFATBS->head_side_count);
			k_debug_integer("***k_sd_reset hidden_sector_count:",(INT)pFATBS->hidden_sector_count);
			k_debug_integer("***k_sd_reset total_sectors_32:",(INT)pFATBS->total_sectors_32);


			memcpy(&fxdosDevice.bootSector,sectorBuffer,sizeof(FATBOOTSECTOR));

			k_debug_integer("***fxdosDevice bytes_per_sector:",(INT)fxdosDevice.bootSector.bytes_per_sector);
			k_debug_integer("***fxdosDevice sectors_per_cluster:",(INT)fxdosDevice.bootSector.sectors_per_cluster);
			k_debug_integer("***fxdosDevice reserved_sector_count:",(INT)fxdosDevice.bootSector.reserved_sector_count);
			k_debug_integer("***fxdosDevice table_count:",(INT)fxdosDevice.bootSector.fat_table_count);
			k_debug_integer("***fxdosDevice root_entry_count:",(INT)fxdosDevice.bootSector.root_entry_count);
			k_debug_integer("***fxdosDevice total_sectors_16:",(INT)fxdosDevice.bootSector.total_sectors_16);
			k_debug_integer("***fxdosDevice media_type:",(INT)fxdosDevice.bootSector.media_type);
			k_debug_integer("***fxdosDevice sectors_per_fat:",(INT)fxdosDevice.bootSector.sectors_per_fat);
			k_debug_integer("***fxdosDevice sectors_per_track:",(INT)fxdosDevice.bootSector.sectors_per_track);
			k_debug_integer("***fxdosDevice head_side_count:",(INT)fxdosDevice.bootSector.head_side_count);
			k_debug_integer("***fxdosDevice hidden_sector_count:",(INT)fxdosDevice.bootSector.hidden_sector_count);
			k_debug_integer("***fxdosDevice total_sectors_32:",(INT)fxdosDevice.bootSector.total_sectors_32);


			k_debug_nstring(pFATBS->vol_name,11);
			k_debug_string("\r\n");
			k_debug_nstring(pFATBS->file_system_type,8);
			k_debug_string("\r\n");

			strncpy(fxdosDevice.volume_name,pFATBS->vol_name,11);
			fxdosDevice.volume_name[11] = 0;
			k_debug_strings("***fxdosDevice Volume Name:",fxdosDevice.volume_name);

			root_entry_count = pFATBS->root_entry_count;
			fxdosDevice.root_entry_count = pFATBS->root_entry_count;

			fatTable       = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
			rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
			sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;

			k_debug_long("***k_sd_reset fatTable:",fatTable);

			fxdosDevice.fatTableOffset = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
			fxdosDevice.rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
			fxdosDevice.sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;

			k_debug_long("***fxdosDevice fatTable:",fxdosDevice.fatTableOffset);



			if(readSDSector(fatTable,sectorBuffer) == 0)
			{
				pFAT1 = (PUINT)sectorBuffer;
				memcpy(&fxdosDevice.fileAllocationTable,sectorBuffer,FAT_PAGE_SIZE);
				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,512);
				/*
				i = 0;
				x = 0xFFFF;
				while(x)
				{
					x = ((INT*)fileAllocationTable1)[i++];
					k_debug_integer("FAT ENTRY:",x);
				}
				*/
			}


			//rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);

			k_debug_long("***k_sd_reset root offset:",rootDirSectors);
			k_debug_long("***k_sd_reset root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
			k_debug_long("***k_sd_reset root root_entry_count:",root_entry_count);
			k_debug_long("***k_sd_reset root root_entry_count/sizeof(FAT16ENTRY):",root_entry_count/sizeof(FAT16ENTRY));

			k_debug_long("***fxdosDevice root offset:",fxdosDevice.rootDirSectors);
			k_debug_long("***fxdosDevice root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
			k_debug_long("***fxdosDevice root root_entry_count:",fxdosDevice.root_entry_count);
			k_debug_long("***fxdosDevice root root_entry_count/sizeof(FAT16ENTRY):",fxdosDevice.root_entry_count/sizeof(FAT16ENTRY));


			if(readSDSector(rootDirSectors,sectorBuffer) == 0)
			{
				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,size);
				k_debug_integer("FAT root_entry_count:",root_entry_count);
				for(i=0; i<root_entry_count; i++)
				{
					if(i * sizeof(FAT16ENTRY) > (512 - sizeof(FAT16ENTRY)))
					{

					}

					pentry = (PFAT16ENTRY)&sectorBuffer[i * sizeof(FAT16ENTRY)];
					data = print_file_info(pentry);
					if(data > 0)
					{
						k_debug_long("bsOffset:",bsOffset);
						k_debug_long("Cluster Offset + bsOffset:",data + bsOffset);

						//((N � 2) * BPB_SecPerClus) + FirstDataSector;

						firstDataSector = (INT)fxdosDevice.bootSector.reserved_sector_count + ((INT)pFATBS->fat_table_count * 512) + fxdosDevice.rootDirSectors;


						k_debug_long("Cluster Offset Calculated:",((data - 2) * fxdosDevice.sectors_per_cluster) + firstDataSector);

						k_debug_long("FAT Entry:",((UINT*)(&fxdosDevice.fileAllocationTable))[data]);


						if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
						{
							k_debug_byte_array("CONTENT:\r\n",fatfileBuffer,512);
						}

						if( memcmp(pentry->filename,"TEST1",5) == 0 )
						{
							//k_debug_string("** Found TEST1\r\n");
							//k_debug_long("** Found TEST1 size:",pentry->file_size);

							//memset(fatfileBuffer,0,512);
							memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);

							writeSDSector(data + bsOffset,fatfileBuffer);
						}
					}
				}
			}

			/*
			typedef struct _FXDosDevice
			{
				FATBOOTSECTOR  bootSector;
				PARTITIONTABLE partitionTable;
				UCHAR 		   fileAllocationTable[512];
				ULONG		   bsOffset;
				ULONG 		   rootDirSectors;
				INT 		   root_entry_count;
				INT            rootEntriesPerPage;
				INT 		   sectors_per_cluster;
				volume_name
				UCHAR		   errorCode;
			}FXDOSDEVICE;
				*/
			rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);
			fxdosDevice.rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);

			for(i=0; i<rootEntriesPerPage; i++)
			{
				if(readSDSector(rootDirSectors,sectorBuffer) == 0)
				{
					for(x=0; x<rootEntriesPerPage; x++)
					{
						pentry = (PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)];
						data = print_file_info(pentry);

						/*
						if(data && pFAT1)
						{
							LPCHAR videoMem = SHADOW_BANK_0;

							k_debug_integer("FILE FIRST CLUSTER 1:",pentry->starting_cluster);

							next = pentry->starting_cluster;
							while(next!=65528L && next!=0L && next!=65535L)
							{
								k_debug_integer("FILE FAT CLUSTER 2:",next);

								if(next!=65528L && next!=0L && next!=65535L)
								{
									k_debug_integer("FILE FAT CLUSTER 3:",next);
									if( memcmp(pentry->filename,"LOGO1",5) == 0 )
									{
										videoMem = readClusterToMemory(getClusterLocationByIndex(next) + bsOffset,sectors_per_cluster,videoMem,pentry->file_size);
									}
									else
									{
										 videoMem = NULL;
									}
									next = pFAT1[next];
								}
							}

							if(videoMem)
							{
								readBitmapData(SHADOW_BANK_0);
							}
						}
						*/
						/*
						if(data > 0)
						{
							if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
							{
								k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
							}

							if( memcmp(pentry->filename,"TEST1",5) == 0 )
							{
								//k_debug_string("** Found TEST1\r\n");
								//k_debug_long("** Found TEST1 size:",pentry->file_size);

								//memset(fatfileBuffer,0,512);
								memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);

								writeSDSector(data + bsOffset,fatfileBuffer);
							}
						}
						*/
					}
				}

				rootDirSectors+=512;

			}



		}

    }

    GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);

	return 0;
}



UCHAR k_sd_reset_safe(VOID)
{


	INT x = 0;
	INT i = 0;
	INT size = 0;

	UCHAR	errorCode;
	CHAR	byte;

	//UCHAR	fifoLO;
	//UCHAR	fifoHI;
	UCHAR	s;

	ULONG next = -1;
	INT root_entry_count     = 0;
	INT rootEntriesPerPage	 = 0;
	INT sectors_per_cluster  = 0;

	PFATBOOTSECTOR pFATBS = NULL;
	PPARTITIONTABLE pPartTable = NULL;
	PFAT16ENTRY  pentry = NULL;
	PUINT pFAT1 = NULL;

	unsigned long offset = 0L;
	unsigned long bsOffset = 0L;
	unsigned long fatTable = 0L;
	unsigned long rootDirSectors = 0L;// 0x010000D2;
	unsigned long data = 0L;// 0x010000D2;

	k_debug_string("***k_sd_reset_safe 1\r\n");

	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

    s = SDC_TRANS_BUSY;
    while(s & SDC_TRANS_BUSY)
    {
    	s = SDC_TRANS_STATUS_REG[0];
   	}

    errorCode = SDC_TRANS_ERROR_REG[0];

    k_debug_integer("***k_sd_reset errorCode:",errorCode);

    if(!errorCode)
    {
		GABE_MSTR_CTRL[0] |= GABE_CTRL_SDC_LED;

		errorCode = readSDSector(0,sectorBuffer);

		for(x=0;x<4;x++)
		{
			pPartTable = (PPARTITIONTABLE)&sectorBuffer[FAT_PARTITION_TABLE_1 + (0x10 * x)];

			k_debug_hex ("***k_sd_reset first_byte:",pPartTable->first_byte);
			k_debug_hex ("***k_sd_reset start_chs0:",pPartTable->start_chs[0]);
			k_debug_hex ( "***k_sd_reset start_chs1:",pPartTable->start_chs[1]);
			k_debug_hex ("***k_sd_reset start_chs2:",pPartTable->start_chs[2]);
			k_debug_hex ("***k_sd_reset partition_type:",(INT)pPartTable->partition_type);
			k_debug_hex ("***k_sd_reset end_chs0:",pPartTable->end_chs[0]);
			k_debug_hex ("***k_sd_reset end_chs1:",pPartTable->end_chs[1]);
			k_debug_hex ("***k_sd_reset end_chs2:",pPartTable->end_chs[2]);
			k_debug_long("***k_sd_reset start_sector:",pPartTable->start_sector);
			k_debug_long("***k_sd_reset length_sectors:",pPartTable->length_sectors);

			if(pPartTable->partition_type == FAT_PARTITION_TYPE_DOS30 ||
			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS33 ||
			   pPartTable->partition_type == FAT_PARTITION_TYPE_DOS70)
			{
				k_debug_hex("FAT16 filesystem found from partition:", pPartTable->partition_type);
				break;
			}
		}

		bsOffset = (pPartTable->start_sector * FAT_PAGE_SIZE);

		errorCode = readSDSector(bsOffset,sectorBuffer);
		if(!errorCode)
		{
			pFATBS = (PFATBOOTSECTOR)sectorBuffer;

			k_debug_integer("***k_sd_reset bytes_per_sector:",(INT)pFATBS->bytes_per_sector);
			k_debug_integer("***k_sd_reset sectors_per_cluster:",(INT)pFATBS->sectors_per_cluster);
			k_debug_integer("***k_sd_reset reserved_sector_count:",(INT)pFATBS->reserved_sector_count);
			k_debug_integer("***k_sd_reset table_count:",(INT)pFATBS->fat_table_count);
			k_debug_integer("***k_sd_reset root_entry_count:",(INT)pFATBS->root_entry_count);
			k_debug_integer("***k_sd_reset total_sectors_16:",(INT)pFATBS->total_sectors_16);
			k_debug_integer("***k_sd_reset media_type:",(INT)pFATBS->media_type);
			k_debug_integer("***k_sd_reset sectors_per_fat:",(INT)pFATBS->sectors_per_fat);
			k_debug_integer("***k_sd_reset sectors_per_track:",(INT)pFATBS->sectors_per_track);
			k_debug_integer("***k_sd_reset head_side_count:",(INT)pFATBS->head_side_count);
			k_debug_integer("***k_sd_reset hidden_sector_count:",(INT)pFATBS->hidden_sector_count);
			k_debug_integer("***k_sd_reset total_sectors_32:",(INT)pFATBS->total_sectors_32);

			k_debug_nstring(pFATBS->vol_name,11);
			k_debug_string("\r\n");
			k_debug_nstring(pFATBS->file_system_type,8);
			k_debug_string("\r\n");

			root_entry_count = pFATBS->root_entry_count;

			fatTable       = bsOffset + (pFATBS->bytes_per_sector * pFATBS->reserved_sector_count);
			rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);
			sectors_per_cluster = (INT)pFATBS->sectors_per_cluster;

			k_debug_long("***k_sd_reset fatTable:",fatTable);


			if(readSDSector(fatTable,sectorBuffer) == 0)
			{
				pFAT1 = (PUINT)sectorBuffer;
				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,512);
				/*
				i = 0;
				x = 0xFFFF;
				while(x)
				{
					x = ((INT*)fileAllocationTable1)[i++];
					k_debug_integer("FAT ENTRY:",x);
				}
				*/
			}


			//rootDirSectors = bsOffset + (((ULONG)pFATBS->reserved_sector_count + ((ULONG)pFATBS->sectors_per_fat * (ULONG)pFATBS->fat_table_count)) * (ULONG)pFATBS->bytes_per_sector);

			k_debug_long("***k_sd_reset root offset:",rootDirSectors);

			k_debug_long("***k_sd_reset root sizeof(FAT16ENTRY):",sizeof(FAT16ENTRY));
			k_debug_long("***k_sd_reset root root_entry_count:",root_entry_count);
			k_debug_long("***k_sd_reset root root_entry_count/sizeof(FAT16ENTRY):",root_entry_count/sizeof(FAT16ENTRY));

			/*
			if(readSDSector(rootDirSectors,sectorBuffer) == 0)
			{
				//k_debug_byte_array("FAT ENTRIES:",sectorBuffer,size);
				//k_debug_integer("FAT root_entry_count:",root_entry_count);
				for(i=0; i<root_entry_count; i++)
				{
					if(i * sizeof(FAT16ENTRY) > (512 - sizeof(FAT16ENTRY)))
					{

					}

					pentry = (PFAT16ENTRY)&sectorBuffer[i * sizeof(FAT16ENTRY)];
					data = print_file_info(pentry);
					if(data > 0)
					{
						if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
						{
							k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
						}

						if( memcmp(pentry->filename,"TEST1",5) == 0 )
						{
							//k_debug_string("** Found TEST1\r\n");
							//k_debug_long("** Found TEST1 size:",pentry->file_size);

							//memset(fatfileBuffer,0,512);
							memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);

							writeSDSector(data + bsOffset,fatfileBuffer);
						}
					}
				}
			}
			*/

			rootEntriesPerPage = root_entry_count/sizeof(FAT16ENTRY);

			for(i=0; i<rootEntriesPerPage; i++)
			{
				if(readSDSector(rootDirSectors,sectorBuffer) == 0)
				{
					for(x=0; x<rootEntriesPerPage; x++)
					{
						pentry = (PFAT16ENTRY)&sectorBuffer[x * sizeof(FAT16ENTRY)];
						data = print_file_info(pentry);

						/*
						if(data && pFAT1)
						{
							LPCHAR videoMem = SHADOW_BANK_0;

							k_debug_integer("FILE FIRST CLUSTER 1:",pentry->starting_cluster);

							next = pentry->starting_cluster;
							while(next!=65528L && next!=0L && next!=65535L)
							{
								k_debug_integer("FILE FAT CLUSTER 2:",next);

								if(next!=65528L && next!=0L && next!=65535L)
								{
									k_debug_integer("FILE FAT CLUSTER 3:",next);
									if( memcmp(pentry->filename,"LOGO1",5) == 0 )
									{
										videoMem = readClusterToMemory(getClusterLocationByIndex(next) + bsOffset,sectors_per_cluster,videoMem,pentry->file_size);
									}
									else
									{
										 videoMem = NULL;
									}
									next = pFAT1[next];
								}
							}

							if(videoMem)
							{
								readBitmapData(SHADOW_BANK_0);
							}
						}
						*/
						/*
						if(data > 0)
						{
							if(readSDSector(data + bsOffset,fatfileBuffer) == 0)
							{
								k_debug_strings("\tCONTENT:\r\n\t\t",fatfileBuffer);
							}

							if( memcmp(pentry->filename,"TEST1",5) == 0 )
							{
								//k_debug_string("** Found TEST1\r\n");
								//k_debug_long("** Found TEST1 size:",pentry->file_size);

								//memset(fatfileBuffer,0,512);
								memcpy(fatfileBuffer,"AUTOMATION!      ",pentry->file_size);

								writeSDSector(data + bsOffset,fatfileBuffer);
							}
						}
						*/
					}
				}

				rootDirSectors+=512;

			}



		}

    }

    GABE_MSTR_CTRL[0] = GABE_MSTR_CTRL[0] & (~GABE_CTRL_SDC_LED);

	return 0;
}

#endif

/*
void k_sd_dos_init(PFXDOSDEVICE pfxdosDevice)
{
	UINT s = 0;

	k_debug_string("k_sd_dos_init...\r\n");

	SDC_TRANS_TYPE_REG[0]    = SDC_TRANS_INIT_SD;
    SDC_TRANS_CONTROL_REG[0] = SDC_TRANS_START;

    s = SDC_TRANS_BUSY;
    while(s & SDC_TRANS_BUSY)
    {
    	s = SDC_TRANS_STATUS_REG[0];
   	}


    pfxdosDevice->devstatus = SDC_TRANS_ERROR_REG[0];
    if(!pfxdosDevice->devstatus)
    	pfxdosDevice->initialized = TRUE;

    k_debug_bits("k_sd_dos_init:",pfxdosDevice->devstatus);
}

void k_hd_dos_init(PFXDOSDEVICE pfxdosDevice)
{
	k_debug_string("k_hd_dos_init...\r\n");

	k_ide_init();

	pfxdosDevice->initialized = TRUE;
	pfxdosDevice->devdata = (PIDENTIFY_DEVICE_DATA)k_ide_get_info();
	pfxdosDevice->devstatus = 0;
}

void k_fd_dos_init(PFXDOSDEVICE pfxdosDevice)
{
	k_debug_string("k_fd_dos_init...\r\n");


	pfxdosDevice->initialized = TRUE;
	//floppy_init();
	k_fd_init();
}

UCHAR k_read_fd_sector(unsigned long offset,LPCHAR receiveBuffer)
{
	int pres = 0;
	k_debug_long("k_read_fd_sector:",offset);


//offset = offset / 512;
//
//	if(offset == 0L)
//		memcpy(receiveBuffer,FAT12BOOT,512);
//	else if(offset == 19L)
//		memcpy(receiveBuffer,FAT12ROOT,512);
//
//	return 0;

	//pres = floppy_present();
	k_debug_long("k_read_fd_sector():", pres);

	//floppy_read(receiveBuffer, offset, 1);
	k_fd_read_sector(receiveBuffer, offset);

	return 0;
}




UCHAR k_sd_status(VOID)
{
	return 0;
}

BOOL k_sd_ispresent(void)
{
	UCHAR errorCode = 0;

	errorCode = k_sd_initialize();
	k_debug_integer("k_sd_ispresent:", errorCode);

	if(errorCode)
		return FALSE;
	else
		return TRUE;
}

UCHAR k_sd_waitforirq(void)
{
	return 0;
}

PFXDOSDEVICE k_sd_mount(void)
{
	PFXDOSDEVICE device = NULL;

	if(k_sd_ispresent())
	{
		device = k_create_dos_device(FXDOS_SDC);
	}

	return device;
}

BOOL k_sd_openfile(LPCHAR filename)
{
	k_debug_string("k_sd_openfile::filename:");
	k_debug_string(filename);
	k_debug_string("\r\n");

	return FALSE;
}

BOOL k_sd_setfilename(LPCHAR filename)
{
	k_debug_string("k_sd_setfilename::filename:");
	k_debug_string(filename);
	k_debug_string("\r\n");


	return TRUE;
}


PFXNODE k_sd_read_dir(void)
{
	return NULL;
}

void k_sd_search_dir(LPCHAR searchString)
{
}


UINT k_read_disk_sector(LPCHAR buf, ULONG iLbaStart, UCHAR iSectorCount)
{
	return 0;
}

UCHAR k_sd_cmd_and_irq( UCHAR mCmd )
{
	return 0;
}

UCHAR k_sd_disk_req_sense( void )
{
	return 0;
}

BOOL k_sd_read_vol(PDISKINFO pdiskInfo)
{
	//k_sd_reset();

	//k_sd_test();

	return FALSE;
}

BOOL k_sd_write_file(LPCHAR fileName,LPVOID fileBuffer,UINT fileSize)
{
	return FALSE;
}

BOOL k_sd_read_file(LPCHAR fileName,LPVOID fileBuffer,UINT fileSize)
{
	return FALSE;
}

BOOL k_sd_create_dir(LPCHAR dirName)
{
	return FALSE;
}

BOOL k_sd_getdirinfo(P_FAT_DIR_INFO pdirName)
{
	return FALSE;
}

BOOL k_sd_delete(LPCHAR dirOrFileName)
{
	return FALSE;
}

BOOL k_sd_close(UCHAR update)
{
	return FALSE;
}

void k_sd_sendcmd(UCHAR command)
{
}

void k_sd_senddta(UCHAR data)
{
}

void k_sd_cmd_delay(void)
{

}

void k_sd_dta_delay(void)
{

}


UCHAR k_sd_createfile( LPCHAR name )
{
	return 0;
}

UCHAR	k_sd_read_block( PUCHAR buf )
{

	return 0;
}


void k_sd_write_host_block( PUCHAR buf, UCHAR len )
{

}

void k_sd_write_ofs_blocks( PUCHAR buf, UCHAR ofs, UCHAR len )
{

}

UCHAR k_sd_byte_locate( ULONG offset )
{
	return 0;
}

UCHAR k_sd_byte_read( PUCHAR buf, UINT ReqCount, PUINT RealCount )
{

	return 0;
}


UCHAR k_sd_byte_write( LPCHAR buf, UINT ReqCount, PUINT RealCount )
{
	return 0;
}

UCHAR k_sd_write_req_block( PUCHAR buf )
{
	return 0;
}

void k_sd_test(void)
{

	DISKINFO di;
	FAT_DIR_INFO dirName;

	if (k_sd_initialize())
	{
		k_debug_string("k_sd_test::initialized...\r\n");
		if (k_sd_ispresent())
		{
			k_debug_string("k_sd_test::card present...\r\n");

			if (k_sd_mount())
			{
				k_debug_string("k_sd_test::card mounted...\r\n");

				k_debug_string("k_sd_test::k_sd_read_dir...\r\n");

				//k_sd_read_vol(&di);
				//k_sd_search_dir("*VOL");

				//k_sd_read_dir();



			}
			else
			{
				k_debug_string("k_sd_test::card NOT mounted...\r\n");
			}
		}
		else
		{
			k_debug_string("k_sd_test::card NOT present...\r\n");
		}
	}
	else
	{
		k_debug_string("k_sd_test::NOT initialized...\r\n");
	}
}
*/

#endif

