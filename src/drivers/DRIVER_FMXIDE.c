#include "fxos.h"
#include "fxdos.h"
#include "fxmemorymanager.h"
#include "ff/ff.h";
//#include "ata.h"


//static CHAR szIndentity[512];

//PARTITION VolToPart[] = {{0,1}};

#include "drivers/DRIVER.h"
#include "drivers/DRIVER_IDE.h"
//#pragma section CODE=FMXIDE,offset $08:B000

static UCHAR k_hd_initialize(void);
static UCHAR k_hd_uninitialize(void);
static UCHAR k_hd_read_sector(unsigned long offset,LPCHAR receiveBuffer);
static UCHAR k_hd_write_sector(unsigned long offset,LPCHAR receiveBuffer);
static UCHAR k_hd_send_command(UINT command,LPVOID buffer);

static FX_BLOCK_DEVICE_DRIVER DRIVER_FMXIDE = {"DRIVER_FMXIDE\0",
											"v1.0.0\0",
											"A\0", //"C\0",
											"1\0", // "4\0",
											DRIVER_TYPE_IDE,
											"HD:\0",
											NOIRQ,
											NULL,
											NULL,
											k_hd_initialize,
											k_hd_read_sector,
											k_hd_write_sector,
											NULL,
											k_hd_uninitialize
								          };

PFX_DEVICE_DRIVER DEVICE_HD = &DRIVER_FMXIDE;

static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_FMXIDE;
}

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
	BYTE b;
	PIDSECTOR pid = NULL;
	PFATBOOTSECTOR pmbr = NULL;

	k_debug_string("***k_hd_get_id\r\n");

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
		b = IDE_DATA_LO[0];// szIndentity[x]   = IDE_DATA_LO[0];
		b = IDE_DATA_HI[0]; //szIndentity[x+1] = IDE_DATA_HI[0];
	}

	/*
    for(x=0;x<SDC_BUFFER_SIZE;x++)
	{
		szIndentity[x] = IDE_DATA_LO[0];
	}
	*/
	//k_debug_byte_array("k_hd_get_id::DebugByteArray:",szIndentity,512);

	//pid = ((PIDSECTOR)szIndentity);


	//DebugMessageN("sSerialNumber:",pid->sSerialNumber,20);
//	DebugMessageN("sModelNumbers:",pid->sModelNumber,40);
//	DebugMessageN("sFirmwareRev:",pid->sFirmwareRev,8);
	//DebugLong("AvailSectors:",pid->ulTotalAddressableSectors);


	//k_hd_read_sector(0L,szIndentity);
	//k_debug_byte_array("k_hd_get_id::MBR:",szIndentity,512);

	//pmbr =  ((PFATBOOTSECTOR)szIndentity);

	//k_hd_check_drive(szIndentity);

	return 0;
/*
IDE_IDENTIFY    .proc
                PHY
                PHB
                PHD
                PHP

                TRACE "IDE_IDENTIFY"

                setdbr 0
                setdp SDOS_VARIABLES

                setas

                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands

                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
                AND #$07
                ORA #%10100000                  ; Select DEV=0 and LBA mode = 1
                STA @l IDE_HEAD                 ; Ensure master is selected

                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect

                setas
                LDA #0                          ; Clear sector count and LBA
                STA @l IDE_SECT_CNT
                STA @l IDE_SECT_SRT
                STA @l IDE_CLDR_LO
                STA @l IDE_CLDR_HI

                LDA #IDE_CMD_IDENTIFY           ; The IDENTIFY command
                STA @l IDE_CMD_STAT             ; Check the status
                BEQ no_media                    ; If 0: there is no drive

                JSR IDE_DRIVE_BSY               ; Othewise: wait for drive to not be busy

                ; LDA @l IDE_CLDR_LO              ; Validate cylinder hi and low are 0
                ; BNE not_ata
                ; LDA @l IDE_CLDR_HI
                ; BNE not_ata                     ; If not: it's not an ATA drive

                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
                BCC ret_failure                 ; If an error occurred, return it

                setaxl
                LDY #0
read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
                INY                             ; Move to the next position
                INY
                CPY #512
                BNE read_loop

ret_success     setas
                LDA #0
                STA BIOS_STATUS
                STA @w FDC_ST0

                PLP                             ; Return success
                PLD
                PLB
                PLY
                SEC
                RTL
 */

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

	//DebugOut("***k_hd_read_sector\r\n");

	//k_debug_long("***k_hd_read_sector:",offset);
	//DebugHex("***k_hd_read_sector:HEAD:",((H32BYTE(offset)) | 0xE0));
	//DebugHex("***k_hd_read_sector:HEAD PIO:",(0x1F6, 0xE0 | (0xE0 << 4) | ((offset >> 24) & 0x0F)));

	//IDE_CMD_STAT[0] = 0;
	//k_drive_ready();

	//DebugHex("***k_hd_read_sector:WAIT:",1);
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




	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;

	//k_drive_busy();


	//k_debug_hex("***k_hd_read_sector:WAIT:",3);
	//k_debug_hex("***k_hd_read_sector:CODE:",IDE_CMD_STAT[0]);

	//k_drive_ready();
	//if(k_drive_wait_dsc())
	//	return FR_DISK_ERR;

	if(k_drive_wait_dsc())
			return FR_DISK_ERR;

	k_drive_wait_drq();


	//k_debug_hex("***k_hd_read_sector:WAIT:",4);
	//k_debug_hex("***k_hd_read_sector:CODE:",IDE_CMD_STAT[0]);


	//errorCode = k_drive_ready_not_busy();
	if(errorCode == 0)
	{
		//workaround = IDE_DATA[0];
		//DebugHex("***k_hd_read_sector:workaround:",workaround);

		/*
		for(index = 0;index < 511;index+=2)
		{
			receiveBuffer[index+1]   = IDE_DATA_LO[0];
			receiveBuffer[index] = IDE_DATA_HI[0];
		}
		*/


		/*
		for(index = 0;index < 512;index++)
		{
			receiveBuffer[index] = IDE_DATA[0];
		}
		*/


		for(index = 0;index < 512;index+=2)
		{
			receiveBuffer[index]   = IDE_DATA_LO[0];
			receiveBuffer[index+1] = IDE_DATA_HI[0];
		}
		//k_debug_hex("***k_hd_read_sector:510:",receiveBuffer[510]);
		//k_debug_hex("***k_hd_read_sector:511:",receiveBuffer[511]);
		//k_debug_integer("LAST UINT:",*((PUINT)&receiveBuffer[510]));

		/*
		for(index = 0;index < 256;index++)
		{
			puint[index] = *((PUINT)IDE_DATA_LO);
		}
		*/
	}
	else
	{
		for(index = 0;index < 511;index+=2)
		{
			receiveBuffer[index]   = IDE_DATA_LO[0];
			receiveBuffer[index+1] = IDE_DATA_HI[0];

		}

	}

	//k_debug_byte_array("k_hd_read_sector::DebugByteArray:\r\n",receiveBuffer,512);
/*


                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands

                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
                AND #$07
                ORA #%11100000                  ; Select DEV=0 and LBA mode = 1
                STA @l IDE_HEAD                 ; Ensure master is selected

                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect

                setas
                LDA #1                          ; Set that we want one sector
                STA @l IDE_SECT_CNT

                LDA BIOS_LBA                    ; Set the lower bits of the LBA
                STA @l IDE_SECT_SRT

                LDA BIOS_LBA+1
                STA @l IDE_CLDR_LO

                LDA BIOS_LBA+2
                STA @l IDE_CLDR_HI

                LDA #IDE_CMD_READ_SECTOR        ; The READ SECTOR command
                STA @l IDE_CMD_STAT

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
                BCC ret_failure                 ; If an error occurred, return it
.if ( TARGET_SYS == SYS_C256_FMX )
                setas
                LDA @l IDE_DATA                 ; Read and toss out one byte from the 8-bit interface
.endif
                LDY #0
                setaxl
read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
                INY                             ; Move to the next position
                INY
                CPY #512
                BNE read_loop

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

ret_success     setas
                LDA #0
                STA BIOS_STATUS
                STA @w FDC_ST0

                PLP                             ; Return success
                PLD
                PLB
                PLY
                SEC
                RTL

ret_failure     setas
                LDA @l IDE_ERROR
                STA @w FDC_ST0

                ; TODO: determine if there was a timeout

                LDA #BIOS_ERR_READ
                STA BIOS_STATUS

                PLP
                PLD
                PLB
                PLY
                CLC
                RTL
                .pend
 */


	return errorCode;
}

UCHAR k_hd_write_sector(unsigned long offset,LPCHAR sendBuffer)
{
	UCHAR	errorCode = 0;
	UCHAR	s;
	UINT	index;

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

	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;
	asm NOP;

	if(k_drive_wait_dsc())
		return FR_DISK_ERR;

	k_drive_wait_drq();


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

    return TRUE;
}

UCHAR k_hd_uninitialize(VOID)
{
	return 0;
}




/*
.cpu "65816"

;/// IDENTIFY DEVICE Structure: (T13/1699-D Revision 6a)
IDE_ID .struct
General_Config        .word $0000
Obsolete0             .word $0000
Specific_Config       .word $0000
Obsolete1             .word $0000
Retired0              .word $0000
Retired1              .word $0000
Obsolete2             .word $0000
Reserved_CFlash0      .word $0000
Reserved_CFlash1      .word $0000
Retired2              .word $0000
Serial_Number_String  .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
Retired3              .word $0000, $0000
Obsolete3             .word $0000
Firmware_Rev_String   .byte $00, $00, $00, $00, $00, $00, $00, $00
Model_Number_String   .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                      .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                      .byte $00, $00, $00, $00, $00, $00, $00, $00
Max_Number_Logic_Sec  .word $0000
Trusted_Comp_Feature  .word $0000
Capabilities          .word $0000, $0000
Obsolete4             .word $0000, $0000
Free_Fall_Control     .word $0000
Obsolete5             .word $0000, $0000, $0000, $0000, $0000
Reserved0             .word $0000
Total_Addy_Logic_Sec  .word $0000, $0000
Obsolete6             .word $0000
Reserved1             .word $0000, $0000
Min_Multiword_DMA_Trf .word $0000
Manu_Recommended_Mult .word $0000
Min_PIO_Trf           .word $0000      ; Word 67
Min_PIO_Trf_with_IORD .word $0000      ; Word 68
Reserved2             .word $0000, $0000
Reserved3             .word $0000, $0000, $0000, $0000
Queue_Dept            .word $0000
SATA_Capabilities     .word $0000
Reserved_SATA         .word $0000
Sup_Feat_SATA         .word $0000
Sup_Feat_SATA_Enabled .word $0000    ; Word 79
Major_Version_Number  .word $0000    ; Word 80
Minor_Version_Number  .word $0000    ; Word 81
Cmd_And_Features_Sup  .word $0000, $0000, $0000, $0000, $0000, $0000
UDMA_Modes            .word $0000
Reserved4             .word $0000, $0000 ; Word 89
Current_APM_Level     .word $0000
Master_Password_Ident .word $0000
Hardware_Reset_Result .word $0000
Current_AAM_Value     .word $0000  ; Word 94
Stream_Min_Req_Size   .word $0000  ; Word 95
Stream_Trf_Time_DMA   .word $0000  ; Word 96
Stream_Access_Lat     .word $0000
Streaming_Perf_Gran   .word $0000, $0000
Tot_Num_Add_Logic_Sec .word $0000, $0000, $0000, $0000
Streaming_Trf_Time    .word $0000 ; Word 104
Reserved5             .word $0000 ; Word 105
.ends

IDE_TEST        .proc
                PHP

                setal
                LDA #<>DOS_SECTOR
                STA @l BIOS_BUFF_PTR
                LDA #`DOS_SECTOR
                STA @l BIOS_BUFF_PTR+2

                JSL IDE_IDENTIFY
                BCS id_ok

                TRACE "Error getting drive identity"
                BRL done

id_ok           TRACE "Found an IDE drive:"
                TRACE "Model: "
                setxl
                setas
                LDY #40
                LDX #27*2
pr_model        LDA DOS_SECTOR+1,X
                JSL PUTC
                LDA DOS_SECTOR,X
                JSL PUTC
                INX
                INX
                DEY
                DEY
                BNE pr_model

                TRACE "S/N: "
                setxl
                setas
                LDY #20
                LDX #10*2
pr_serial       LDA DOS_SECTOR+1,X
                JSL PUTC
                LDA DOS_SECTOR,X
                JSL PUTC
                INX
                INX
                DEY
                DEY
                BNE pr_serial
                JSL PRINTCR

;                 setaxl
;                 LDA #1                 ; Set LBA = 1
;                 STA @l BIOS_LBA
;                 LDA #0
;                 STA @l BIOS_LBA+2

;                 LDA #<>DOS_SECTOR
;                 STA @l BIOS_BUFF_PTR
;                 LDA #`DOS_SECTOR
;                 STA @l BIOS_BUFF_PTR+2

;                 LDX #0                  ; Initialize the block to some recognizable data
;                 LDA #$5AA5
; init_loop       STA DOS_SECTOR,X
;                 INX
;                 INX
;                 CPX #512
;                 BNE init_loop

;                 JSL IDE_PUTBLOCK        ; Attempt to write the block
;                 BCS read_sect1

;                 TRACE "Could not write sector #1."
;                 JSL PRINTCR
;                 BRA done

read_sect1      setal
                LDA #0                 ; Set LBA = 0
                STA @l BIOS_LBA
                LDA #0
                STA @l BIOS_LBA+2

                LDA #<>DOS_BOOT_SECTOR
                STA @l BIOS_BUFF_PTR
                LDA #`DOS_BOOT_SECTOR
                STA @l BIOS_BUFF_PTR+2

                JSL IDE_GETBLOCK        ; Attempt to read the block
                BCS all_ok

                TRACE "Could not read sector #0."
                JSL PRINTCR
                BRA done

all_ok          TRACE "OK"
                JSL PRINTCR

                BRK

done            PLP
                RTL
                .pend

;///
; the 512Byte Data is Temporary dumped in the same Buffer for the SDCard
;SDOS_BLK_BEGIN @00:0400
;////////////////////////////////////////////////////////
; IDE_INIT
; Init the HDD
; Inputs:
;  None
; Affects:
;   None
;/////////////////////////////////////////////////////////
IDE_INIT
             ; setas
             ; ; Init Drive
             ; JSR IDE_DRIVE_BSY ; Check to see if drive is busy
             ; LDA #$00
             ; STA IDE_CLDR_HI
             ; STA IDE_CLDR_LO
             ; STA IDE_SECT_CNT
             ; LDA #$01
             ; STA IDE_SECT_SRT
             ; LDA #$A0 ; HEAD 0 - Select Master Drive
             ; STA IDE_HEAD
             ; JSR IDE_DRV_READY_NOTBUSY
             ; RTL

             setas
              ; Init Drive
              LDA #$00
              STA IDE_CMD_STAT

              JSR IDE_DRIVE_BSY ; Check to see if drive is busy
              LDA #$E0 ; HEAD 0 - Select Master Drive
              STA IDE_HEAD
              LDA #$01
              STA IDE_SECT_CNT
              LDA #$00
              STA IDE_SECT_SRT
              STA IDE_CLDR_LO
              STA IDE_CLDR_HI
              JSR IDE_DRV_READY_NOTBUSY
              RTL

;
;////////////////////////////////////////////////////////
; IDE_DRIVE_BLOCK_BSY
; Check to see if it the drive is Busy (BSY = 1'b0 == Not Busy)
; Inputs:
;  None
; Affects:
;   A
;/////////////////////////////////////////////////////////
IDE_DRIVE_BSY   .proc
                PHP

                TRACE "IDE_DRIVE_BSY"

                setas
loop            LDA @l IDE_CMD_STAT
                AND #IDE_STAT_BSY         ; Check for RDY Bit, this needs to be 1'b1
                CMP #IDE_STAT_BSY         ; If not go read again
                BEQ loop

                PLP
                RTS
                .pend

;////////////////////////////////////////////////////////
; IDE_DRIVE_READY
; Indicates that the drive is capabable to respond to a command
; Inputs:
;  None
; Affects:
;   A
;/////////////////////////////////////////////////////////
IDE_DRIVE_READY .proc
                PHP

                TRACE "IDE_DRIVE_READY"

                setas
loop            LDA @l IDE_CMD_STAT
                AND #IDE_STAT_DRDY          ; Check to see if the Busy Signal is Cleared
                CMP #IDE_STAT_DRDY          ; if it is still one, then go back to read again.
                BNE loop

                PLP
                RTS
                .pend

;////////////////////////////////////////////////////////
; IDE_DRIVE_READY
; Indicates that the drive is capabable to respond to a command
;
; Inputs:
;  None
;
; Outputs:
;   C is set on success, clear if there was an error (including a timeout)
;
; Affects:
;   A
;/////////////////////////////////////////////////////////
IDE_DRV_READY_NOTBUSY   .proc
                PHP

                TRACE "IDE_DRV_READY_NOTBUSY"

                setas
loop            LDA @l IDE_CMD_STAT                 ; Check the status
                ; BIT #IDE_STAT_ERR | IDE_STAT_DF     ; If an error occurred...
                ; BNE ret_failure                     ; Try to handle the error

                AND #IDE_STAT_BSY | IDE_STAT_DRDY
                CMP #IDE_STAT_DRDY                  ; Is it READY but not BUSY?
                BNE loop                            ; No: keep waiting

ret_success     PLP                                 ; Return success
                SEC
                RTS

ret_failure     STA @l FDC_ST1                      ; Save the status code to FDC_ST1
                PLP                                 ; Return failure
                CLC
                RTS
                .pend

;
;////////////////////////////////////////////////////////
; IDE_NOT_DRQ
; Indicates that the drive is ready to transfer word or byte of data
; Inputs:
;  None
; Affects:
;   A
;/////////////////////////////////////////////////////////
IDE_NOT_DRQ     .proc
                PHP

                TRACE "IDE_NOT_DRQ"

                setas
loop            LDA @l IDE_CMD_STAT     ; Get the status
                AND #IDE_STAT_DRQ
                CMP #IDE_STAT_DRQ       ; Is the DRQ bit set?
                BNE loop                ; No: keep waiting

                PLP
                RTS
                .pend

;
; IDE_IDENTIFY
; Attempt to fetch the drive's identification
;
; Inputs:
;   BIOS_BUFF_PTR = the address to save the data
;
; Outputs:
;   BIOS_STATUS = The status of the operation.
;   FDC_ST0 = the error code from the drive, if C was clear
;   C = set on success, clear on failure
;
IDE_IDENTIFY    .proc
                PHY
                PHB
                PHD
                PHP

                TRACE "IDE_IDENTIFY"

                setdbr 0
                setdp SDOS_VARIABLES

                setas

                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands

                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
                AND #$07
                ORA #%10100000                  ; Select DEV=0 and LBA mode = 1
                STA @l IDE_HEAD                 ; Ensure master is selected

                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect

                setas
                LDA #0                          ; Clear sector count and LBA
                STA @l IDE_SECT_CNT
                STA @l IDE_SECT_SRT
                STA @l IDE_CLDR_LO
                STA @l IDE_CLDR_HI

                LDA #IDE_CMD_IDENTIFY           ; The IDENTIFY command
                STA @l IDE_CMD_STAT             ; Check the status
                BEQ no_media                    ; If 0: there is no drive

                JSR IDE_DRIVE_BSY               ; Othewise: wait for drive to not be busy

                ; LDA @l IDE_CLDR_LO              ; Validate cylinder hi and low are 0
                ; BNE not_ata
                ; LDA @l IDE_CLDR_HI
                ; BNE not_ata                     ; If not: it's not an ATA drive

                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
                BCC ret_failure                 ; If an error occurred, return it

                setaxl
                LDY #0
read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
                INY                             ; Move to the next position
                INY
                CPY #512
                BNE read_loop

ret_success     setas
                LDA #0
                STA BIOS_STATUS
                STA @w FDC_ST0

                PLP                             ; Return success
                PLD
                PLB
                PLY
                SEC
                RTL

no_media        setas                           ; Raise error that there is no media
                LDA #BIOS_ERR_NOMEDIA
                BRA pass_failure

not_ata         setas                           ; Raise error that the media is not ATA
                LDA #BIOS_ERR_NOTATA
                BRA pass_failure

ret_failure     setas                           ; Raise a general error reading data
                LDA #BIOS_ERR_READ

pass_failure    STA BIOS_STATUS

                LDA @l IDE_ERROR
                STA @w FDC_ST0

                ; TODO: determine if there was a timeout

                PLP
                PLD
                PLB
                PLY
                CLC
                RTL
                .pend

;
; IDE_GETBLOCK
; Fetch a sector's worth of data from the IDE drive
;
; Inputs:
;   BIOS_LBA = the LBA of the sector (absolute address, not relative to partition)
;   BIOS_BUFF_PTR = the address to save the data
;
; Outputs:
;   BIOS_STATUS = The status of the operation.
;   FDC_ST0 = the error code from the drive, if C was clear
;   C = set on success, clear on failure
;
IDE_GETBLOCK    .proc
                PHY
                PHB
                PHD
                PHP

                TRACE "IDE_GETBLOCK"

                setdbr 0
                setdp SDOS_VARIABLES

                setas

                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands

                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
                AND #$07
                ORA #%11100000                  ; Select DEV=0 and LBA mode = 1
                STA @l IDE_HEAD                 ; Ensure master is selected

                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect

                setas
                LDA #1                          ; Set that we want one sector
                STA @l IDE_SECT_CNT

                LDA BIOS_LBA                    ; Set the lower bits of the LBA
                STA @l IDE_SECT_SRT
                LDA BIOS_LBA+1
                STA @l IDE_CLDR_LO
                LDA BIOS_LBA+2
                STA @l IDE_CLDR_HI

                LDA #IDE_CMD_READ_SECTOR        ; The READ SECTOR command
                STA @l IDE_CMD_STAT

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
                BCC ret_failure                 ; If an error occurred, return it
.if ( TARGET_SYS == SYS_C256_FMX )
                setas
                LDA @l IDE_DATA                 ; Read and toss out one byte from the 8-bit interface
.endif
                LDY #0
                setaxl
read_loop       LDA @l IDE_DATA_LO              ; Get the word of data from the device
                STA [BIOS_BUFF_PTR],Y           ; Save it to the buffer
                INY                             ; Move to the next position
                INY
                CPY #512
                BNE read_loop

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

ret_success     setas
                LDA #0
                STA BIOS_STATUS
                STA @w FDC_ST0

                PLP                             ; Return success
                PLD
                PLB
                PLY
                SEC
                RTL

ret_failure     setas
                LDA @l IDE_ERROR
                STA @w FDC_ST0

                ; TODO: determine if there was a timeout

                LDA #BIOS_ERR_READ
                STA BIOS_STATUS

                PLP
                PLD
                PLB
                PLY
                CLC
                RTL
                .pend

;
; IDE_PUTBLOCK
; Write a sector's worth of data to the IDE drive
;
; Inputs:
;   BIOS_LBA = the LBA of the sector (absolute address, not relative to partition)
;   BIOS_BUFF_PTR = the address containing the data
;
; Outputs:
;   BIOS_STATUS = The status of the operation.
;   FDC_ST0 = the error code from the drive, if C was clear
;   C = set on success, clear on failure
;
IDE_PUTBLOCK    .proc
                PHY
                PHB
                PHD
                PHP

                TRACE "IDE_PUTBLOCK"

                setdbr 0
                setdp SDOS_VARIABLES

                setas

                JSR IDE_DRV_READY_NOTBUSY       ; Wait until the IDE is clear to accept commands

                LDA BIOS_LBA+3                  ; Get the high bits of the LBA
                AND #$07
                ORA #%11100000                  ; Select DEV=0 and LBA mode = 1
                STA @l IDE_HEAD                 ; Ensure master is selected

                JSR IDE_DRV_READY_NOTBUSY       ; And wait for it to take effect

                setas
                LDA #1                          ; Set that we want one sector
                STA @l IDE_SECT_CNT

                LDA BIOS_LBA                    ; Set the lower bits of the LBA
                STA @l IDE_SECT_SRT
                LDA BIOS_LBA+1
                STA @l IDE_CLDR_LO
                LDA BIOS_LBA+2
                STA @l IDE_CLDR_HI

                LDA #IDE_CMD_WRITE_SECTOR       ; The READ SECTOR command
                STA @l IDE_CMD_STAT

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
                BCC ret_failure                 ; If an error occurred, return it

                setaxl
                LDY #0
read_loop       LDA [BIOS_BUFF_PTR],Y           ; Get the word from the buffer
                STA @l IDE_DATA_LO              ; Save the word to the device
                INY                             ; Move to the next position
                INY
                CPY #512
                BNE read_loop

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

                JSR IDE_DRV_READY_NOTBUSY       ; Wait for the device to be ready
                BCC ret_failure                 ; If an error occurred, return it

                NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

                LDA @l IDE_CMD_STAT             ; Check the status
                BIT #IDE_STAT_ERR | IDE_STAT_DF
                BNE ret_failure                 ; If error: return failure

ret_success     setas
                LDA #0
                STA BIOS_STATUS
                STA @w FDC_ST0

                PLP                             ; Return success
                PLD
                PLB
                PLY
                SEC
                RTL

ret_failure     NOP                             ; Wait about 500ns
                NOP
                NOP
                NOP

                setas
                LDA @l IDE_ERROR
                BRA save_error

                NOP
                NOP
                NOP
                NOP

                LDA @l IDE_ERROR
save_error      STA @w FDC_ST0

                ; TODO: determine if there was a timeout

                LDA #BIOS_ERR_WRITE
                STA BIOS_STATUS

                PLP
                PLD
                PLB
                PLY
                CLC
                RTL
                .pend
 */
