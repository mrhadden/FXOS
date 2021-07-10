#include "fxos.h"
#include "bmp/cbmp.h"

BITMAPFILEHEADER fileHeader;
BITMAPINFOHEADER infoHeader;

void showBmpHead(BITMAPFILEHEADER pBmpHead)
{  //Define the function of displaying information, pass in the file header structure
    k_debug_long("BMP file size: ", fileHeader.bfSize/1024);
    k_debug_long("Reserved words must be 0: ",  fileHeader.bfReserved1);
    k_debug_long("Reserved words must be 0: ",  fileHeader.bfReserved2);
    k_debug_long("Offset bytes of actual bitmap data: ",  fileHeader.bfOffBits);
}

void showBmpInfoHead(BITMAPINFOHEADER pBmpinfoHead)
{//Define the function to display the information, and the information header structure is passed in
   k_debug_string("Bitmap Information Header:\r\n" );
   k_debug_long("The size of the message header: " ,infoHeader.biSize);
   k_debug_long("Bitmap width: " ,infoHeader.biWidth);
   k_debug_long("Bitmap height: " ,infoHeader.biHeight);
   k_debug_long("The number of planes of the image (the number of planes is the number of palettes, the default is 1 palette): " ,infoHeader.biPlanes);
   k_debug_long("Number of bits per pixel: " ,infoHeader.biBitCount);
   k_debug_long("Compression method:" ,infoHeader.biCompression);
   k_debug_long("Image size: " ,infoHeader.biSizeImage);
   k_debug_long("Horizontal resolution: " ,infoHeader.biXPelsPerMeter);
   k_debug_long("Vertical resolution: " ,infoHeader.biYPelsPerMeter);
   k_debug_long("Number of colors used: " ,infoHeader.biClrUsed);
   k_debug_long("Number of important colors: " ,infoHeader.biClrImportant);
}

VOID readBMP(LPCSTR path)
{
	DIR *dir;
	FATFS *fs = NULL;
	FIL *f = NULL;
	FILINFO *fileInfo;
	FRESULT fr = 0;
	//LPCSTR path = "HD:\\test.bmp";
	LPCSTR drive = NULL;
	UINT read;
	LPSTR data = NULL;
	UINT num_colors = 0;
	ULONG x,y,i;
	CHAR c;

	ULONG dx,dy;

	ULONG bitmap_offset;
	unsigned short  fileType;

	PBYTE	pPalette = NULL;



	k_debug_string("readBMP...\r\n");

	drive = k_string_copy_to_delimiter(path,':');

	dir = k_mem_allocate_heap(sizeof(DIR));
	fs = k_mem_allocate_heap(sizeof(FATFS));
	f = k_mem_allocate_heap(sizeof(FIL));


	pPalette  = GRPH_LUT0_PTR;//k_mem_allocate_heap(sizeof(BYTE) * 3 * 256);

	fr = f_mount(fs, drive,1);
    if(fr != FR_OK)
    {
        k_debug_string("Failed to mount HD!\r\n");
        return;
    }

	fr = f_open(f,path,FA_READ);//Read the image.bmp file in the same directory.
    if(fr != FR_OK)
    {
        k_debug_string("Failed to open'image.bmp'!\r\n");
        return;
    }
    //If you do not read the bifType first, according to the C language structure Sizeof operation rule-the whole is greater than the sum of the parts, resulting in misalignment of the read file

    fr = f_read(f,&fileType,sizeof (unsigned short),&read);
    if(fr == FR_OK && fileType == 0x4d42)
    {
        //k_debug_string("The file type identification is correct!\r\n" );
        //k_debug_long("\nFile identifier: ", fileType);
        //fread(&fileHeader, 1, sizeof(BITMAPFILEHEADER), fp);
        fr = f_read(f,&fileHeader,sizeof (BITMAPFILEHEADER),&read);
        //showBmpHead(fileHeader);

        //fread(&infoHeader, 1, sizeof(BITMAPINFOHEADER), fp);
        fr = f_read(f,&infoHeader,sizeof (BITMAPINFOHEADER),&read);
        //showBmpInfoHead(infoHeader);


        dx = 320 - (infoHeader.biWidth/2) - 25;
        dy = 240 - (infoHeader.biHeight/2);


        if (infoHeader.biClrUsed==0)
        	num_colors=256;

        //k_debug_long("num_colors: ", num_colors);
        for (i = 0; i < num_colors; i++)
		{
        	//k_debug_long("INDEX: ", i);
        	f_read(f,&c,1,&read);
        	//k_debug_integer("   B: ", c);
			pPalette[(int) (i * 4 + 0)] = c;// (c >> 2);//B
			f_read(f,&c,1,&read);
			//k_debug_integer("   G: ", c);
			pPalette[(int) (i * 4 + 1)] = c;//(c >> 2);//G
			f_read(f,&c,1,&read);
			//k_debug_integer("   R: ", c);
			pPalette[(int) (i * 4 + 2)] = c;//(c >> 2);//R
			f_read(f,&c,1,&read);// alpha
			pPalette[(int) (i * 4 + 3)] = 0x80;
			//k_debug_string(" ================== \r\n");
			//k_debug_hex("c3: ", c);
		}

        /* try to allocate memory */
       // if ((data = k_mem_allocate_heap((UINT)(infoHeader.biWidth*infoHeader.biHeight))) != NULL)
        {
        	//k_debug_long("File seek: ", fileHeader.bfOffBits);
        	f_lseek(f,fileHeader.bfOffBits);
            /* read the bitmap */
        	//k_debug_string("The file read...\r\n" );

        	bitmap_offset = (((UINT)(infoHeader.biWidth/4))*4) + 4;
        	//k_debug_integer("bitmap_offset:",bitmap_offset );
            for(y=infoHeader.biHeight;y>=0;y-=1)
            {
            	f_read(f,&((unsigned char FAR *)BITMAP_BANK_0_PAGE0)[(y + dy)*640 + dx],bitmap_offset,&read);
            	//k_debug_long("read: ", read);
            	if(read == 0)
            		break;
            }

        }




        f_close(f);
    }
}
