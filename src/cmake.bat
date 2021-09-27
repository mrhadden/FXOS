@echo off

SET JAVA_HOME=

SET KERNELNAME=boot

SET WDC_BASE_DIR=G:\devtools\WDCTools\wdc\Tools
SET MODEL=USE_FX256_B2
SET MODEL_EXT=B2
SET BUILD=Y
SET VERBOSE=
SET TRANSFER=
SET CLEAN=
SET FMX=
SET FMU=
SET FLOAT=


SET MODELLIB=CL
SET FLOATLIB=-LML

set argCount=0
for %%x in (%*) do (
   set /A argCount+=1
)

IF %argCount% == 0 GOTO usage

for %%x in (%*) do (
	IF [%%x] == [-n] SET BUILD=
	IF [%%x] == [-v] SET VERBOSE=Y
	IF [%%x] == [-t] SET TRANSFER=Y
	IF [%%x] == [-c] SET CLEAN=Y
	IF [%%x] == [-fmx] SET FMX=Y
	IF [%%x] == [-fmu] SET FMU=Y
	IF [%%x] == [-f] SET FLOAT=Y
)

IF [%FLOAT%] == [] ( 
SET FLOATLIB=
) else (
SET FLOATLIB=-LML
)

echo Using Library %MODELLIB%

IF [%JAVA_HOME%] == [] ( 
SET JAVABIN=java.exe
) else (
SET JAVABIN="%JAVA_HOME%\bin\java.exe"
)

REM set JAVA_HOME=G:\devtools\java\jdk1.8.0_211\jre

IF [%FMX%] == [Y] (
SET MODEL=USE_FX256_FMX
SET MODEL_EXT=FMX
)

IF [%FMU%] == [Y] (
SET MODEL=USE_FX256_U
SET MODEL_EXT=U
)

ECHO "Building with %MODEL%"

SET CCTEMP=%TEMP%
SET FXINC=%CURDIR%INCLUDES
SET FXLIB=%CURDIR%LIB
SET DIST=%CURDIR%DIST
SET WDC_INC_65816=%WDC_BASE_DIR%\include
SET WDC_INC_6502=%WDC_BASE_DIR%\include
SET WDC_LIB=%WDC_BASE_DIR%\lib;%FXLIB%;%CURDIR%SDK

SET SREC_DIR=G:\devtools\srec

SET COMPILER=%WDC_BASE_DIR%\bin\wdc816cc.exe

SET ASSEMBLER=%WDC_BASE_DIR%\bin\wdc816AS.exe
REM ASSEMBLER=%WDC_BASE_DIR%\bin\WDC02AS.exe

SET LINKER=%WDC_BASE_DIR%\bin\wdcln.exe
SET INCLUDES=-IG:\devprojects\6502
SET ASM_OPTIONS=-DUSING_816 -DLARGE -V -l 

SET OPTIONS=-D%MODEL% -DUSING_816 -DLARGE -ML -MT -LT -PX -WO -WR -A -BS -SO0S -WP
REM SET OPTIONS=-D%MODEL% -DUSING_816 -DLARGE -ML -MT -PX -WO -WR -A -BS -SO0S -WP

IF [%VERBOSE%] == [Y] ( 
SET OPTIONS=-D%MODEL% -DUSING_816 -DLARGE -ML -MT -LT -PX -WO -WR -A -BS -SO0S -QV -WA -WU -WP
)


REM -ML   Generates code for the Large model
REM -MT   Force references to string data to be far. 
REM -LT   Generates listing with embedded source statements. 
REM -PX   Allows C++ style comments.
REM -WO   Causes pointer/int conflicts to generate warnings rather than errors
REM -WR   Warns if function return type does not match declared type.
REM -A    Embeds C source statements into the assembly code.
REM -BS   Generate source level debugging information. 
REM -SO0S This option tells the compiler to assume that arrays are less than 64K in size
REM       This option is automatically turned on when the -SO option is used. To use -SO without -SS, use -SO0S.
REM -QV   Generates verbose information on memory usage. 
REM -WA   Complains on arguments which do not match the prototype specification
REM -WP   Generates a warning if a function is called without a prototype being defined for the function. 
REM -WU   Warns about unused local variables. 


SET ASM_OPT=-G -V -L -W
SET LINK_OPT=-C010000,010000 -D030000 -T -G -B -Q

SET LIBS=-L%WDC_BASE_DIR%\lib

SET CURDIR=%~dp0

IF [%CLEAN%] == [Y] ( 
	del /q srec.out
	del /q myprog.hex
	del /q myprog.s28.hex
	
	del /q *.obj
	del /q *.o
	del /q *.bnk	
	del /q *.sym	
	del /q *.lst
	del /q *.hex
	del /q *.map
	del /q *.bin
)


IF [%VERBOSE%] == [Y] ( 

echo Build Settings
echo ==============
echo WDC 65816 INC:%WDC_INC_65816%
echo WDC 6502  INC:%WDC_INC_6502%
echo WDC LIB      :%WDC_LIB%
echo SREC DIR     :%SREC_DIR%
echo COMPILER     :%COMPILER%
echo ASSEMBLER    :%ASSEMBLER%
echo LINKER       :%LINKER%
echo INCLUDES     :%INCLUDES%
echo OPTIONS      :%OPTIONS%
echo LINK OPTIONS :%LINK_OPT%
echo LIBS         :%LIBS%
echo CURRENT DIR  :%CURDIR%
echo SRC DIR      :%RUN_DIR%
echo.


)

IF [%BUILD%] == [Y] (
del /Q *.s

%ASSEMBLER% %ASM_OPTIONS% uart.asm -o uart.obj
REM %ASSEMBLER% %ASM_OPTIONS% fxsdcard.asm -o fxsdcard.obj

%ASSEMBLER% %ASM_OPTIONS% fxloader.asm -o fxloader.obj
REM %ASSEMBLER% %ASM_OPTIONS% Interrupt_Handler.asm -o Interrupt_Handler.obj

echo Compling fxheapnear.c
%COMPILER% %INCLUDES% %OPTIONS% -O fxheapnear.s fxheapnear.c
%ASSEMBLER% %ASM_OPTIONS% fxheapnear.s -o fxheapnear.obj

echo Compling fxheapfar.c
%COMPILER% %INCLUDES% %OPTIONS% -O fxheapfar.s fxheapfar.c
%ASSEMBLER% %ASM_OPTIONS% fxheapfar.s -o fxheapfar.obj


REM echo Compling MINDRVR.C
REM %COMPILER% %INCLUDES% %OPTIONS% -O MINDRVR.s MINDRVR.C
REM %ASSEMBLER% %ASM_OPTIONS% MINDRVR.s -o MINDRVR.obj

echo Compile umm_malloc.c
%COMPILER% %INCLUDES% %OPTIONS% -O umm_malloc.s umm_malloc.c
%ASSEMBLER% %ASM_OPTIONS% umm_malloc.s -o umm_malloc.obj

REM echo Compile filesys
REM %COMPILER% %INCLUDES% %OPTIONS% -O filesys.s FILE_SYS.C
REM %ASSEMBLER% %ASM_OPTIONS% filesys.s -o filesys.obj

REM echo Compile halbase
REM %COMPILER% %INCLUDES% %OPTIONS% -O halbase.s HAL_BASE.C
REM %ASSEMBLER% %ASM_OPTIONS% halbase.s -o halbase.obj

REM echo Compile halbase
REM %COMPILER% %INCLUDES% %OPTIONS% -O parahw.s PARA_HW.C
REM %ASSEMBLER% %ASM_OPTIONS% parahw.s -o parahw.obj

echo Compile fxdos
%COMPILER% %INCLUDES% %OPTIONS% -O fxdos.s fxdos.c
%ASSEMBLER% %ASM_OPTIONS% fxdos.s -o fxdos.obj

echo Compile fxnode
%COMPILER% %INCLUDES% %OPTIONS% -O fxnode.s fxnode.c
%ASSEMBLER% %ASM_OPTIONS% fxnode.s -o fxnode.obj

echo Compile fxexec
%COMPILER% %INCLUDES% %OPTIONS% -O fxexec.s fxexec.c
%ASSEMBLER% %ASM_OPTIONS% fxexec.s -o fxexec.obj

echo Compile fxstring
%COMPILER% %INCLUDES% %OPTIONS% -O fxstring.s fxstring.c
%ASSEMBLER% %ASM_OPTIONS% fxstring.s -o fxstring.obj

echo Compile fxconsole
%COMPILER% %INCLUDES% %OPTIONS% -O fxconsole.s fxconsole.c
%ASSEMBLER% %ASM_OPTIONS% fxconsole.s -o fxconsole.obj

echo Compile fxkernel
%COMPILER% %INCLUDES% %OPTIONS% -O fxkernel.s fxkernel.c
%ASSEMBLER% %ASM_OPTIONS% fxkernel.s -o fxkernel.obj

echo Compile fxmain
%COMPILER% %INCLUDES% %OPTIONS% -O fxmain.s fxmain.c
%ASSEMBLER% %ASM_OPTIONS% fxmain.s -o fxmain.obj

REM echo Compile fxmouse
REM %COMPILER% %INCLUDES% %OPTIONS% -Ofxmouse.s fxmouse.c
REM %ASSEMBLER% %ASM_OPTIONS% fxmouse.s -o 

echo Compile fxstartup
REM %COMPILER% %INCLUDES% %OPTIONS% -Ofxstartup.s fxstartup.c
REM %ASSEMBLER% %ASM_OPTIONS% fxstartup.s -o fxstartup.obj

echo Compile fxmemorymanager
%COMPILER% %INCLUDES% %OPTIONS% -O fxmemorymanager.s fxmemorymanager.c
%ASSEMBLER% %ASM_OPTIONS% fxmemorymanager.s -o fxmemorymanager.obj

echo Compile fxeventmanager
%COMPILER% %INCLUDES% %OPTIONS% -O fxeventmanager.s fxeventmanager.c
%ASSEMBLER% %ASM_OPTIONS% fxeventmanager.s -o fxeventmanager.obj

echo Compile fxdesktop
REM COMPILER% %INCLUDES% %OPTIONS% -O fxdesktop.s fxdesktop.c
REM %ASSEMBLER% %ASM_OPTIONS% fxdesktop.s -o fxdesktop.obj

echo Compile fxirq
%COMPILER% %INCLUDES% %OPTIONS% -O fxhalmanager.s fxhalmanager.c
%ASSEMBLER% %ASM_OPTIONS% fxhalmanager.s -o fxhalmanager.obj

echo Compile fxfont
%COMPILER% %INCLUDES% %OPTIONS% -O fxfont.s fxfont.c
%ASSEMBLER% -V -l fxfont.s -o fxfont.obj

echo Compile fxwindowmanager.c
%COMPILER% %INCLUDES% %OPTIONS% -O fxwindowmanager.s fxwindowmanager.c
%ASSEMBLER% %ASM_OPTIONS% fxwindowmanager.s -o fxwindowmanager.obj

echo Compile fxmenumanager.c
%COMPILER% %INCLUDES% %OPTIONS% -O fxmenumanager.s fxmenumanager.c
%ASSEMBLER% %ASM_OPTIONS% fxmenumanager.s -o fxmenumanager.obj

echo Compile fxgfx
%COMPILER% %INCLUDES% %OPTIONS% -O fxgfx.s fxgfx.c
%ASSEMBLER% %ASM_OPTIONS% fxgfx.s -o fxgfx.obj

echo Compile fx_ctl_listbox
%COMPILER% %INCLUDES% %OPTIONS% -O fx_ctl_listbox.s fx_ctl_listbox.c
%ASSEMBLER% %ASM_OPTIONS% fx_ctl_listbox.s -o fx_ctl_listbox.obj

echo Compile fxos_desktop_proc
%COMPILER% %INCLUDES% %OPTIONS% -O fxos_desktop_proc.s fxos_desktop_proc.c
%ASSEMBLER% -V -l fxos_desktop_proc.s -o fxos_desktop_proc.obj

echo Compile fxcon_cmd
%COMPILER% %INCLUDES% %OPTIONS% -O fxcon_cmd.s fxcon_cmd.c
%ASSEMBLER% -V -l fxcon_cmd.s -o fxcon_cmd.obj

REM echo Compile fxos_desktop_proc
REM %COMPILER% %INCLUDES% %OPTIONS% -O flpydsk.s flpydsk.c
REM %ASSEMBLER% -V -l flpydsk.s -o flpydsk.obj

REM echo Compile fxfloppy
REM %COMPILER% %INCLUDES% %OPTIONS% -O fxfloppy.s fxfloppy.c
REM %ASSEMBLER% -V -l fxfloppy.s -o fxfloppy.obj

REM echo Compile fxuser
REM %COMPILER% %INCLUDES% %OPTIONS% -O fxuser.s fxuser.c
REM %ASSEMBLER% -V -l fxuser.s -o fxuser.obj

echo Compile ff
%COMPILER% %INCLUDES% %OPTIONS% -O ff.s ff/ff.c
%ASSEMBLER% -V -l ff.s -o ff.obj

echo Compile ff
%COMPILER% %INCLUDES% %OPTIONS% -O diskio.s diskio.c
%ASSEMBLER% -V -l diskio.s -o diskio.obj

echo Compile OMF_Dc_Memory
%COMPILER% %INCLUDES% %OPTIONS% -O omf_mem.s omf/OMF_Dc_Memory.c
%ASSEMBLER% -V -l omf_mem.s -o omf_mem.obj

echo Compile OMF_Dc_shared
%COMPILER% %INCLUDES% %OPTIONS% -O omf_shared.s omf/OMF_Dc_shared.c
%ASSEMBLER% -V -l omf_shared.s -o omf_shared.obj

echo Compile OMF_Load
%COMPILER% %INCLUDES% %OPTIONS% -O omf_load.s omf/OMF_Load.c
%ASSEMBLER% -V -l omf_load.s -o omf_load.obj

echo Compile OMF_Record
%COMPILER% %INCLUDES% %OPTIONS% -O omf_record.s omf/OMF_Record.c
%ASSEMBLER% -V -l omf_record.s -o omf_record.obj

echo Compile OMF_Extract
%COMPILER% %INCLUDES% %OPTIONS% -O omf_extract.s omf/OMF_Extract.c
%ASSEMBLER% -V -l omf_extract.s -o omf_extract.obj

echo Compile OMF_Dump
%COMPILER% %INCLUDES% %OPTIONS% -O omf_dump.s omf/OMF_Dump.c
%ASSEMBLER% -V -l omf_dump.s -o omf_dump.obj

echo Compiling DRIVER_B2Console.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_B2Console.s drivers\DRIVER_B2Console.c
%ASSEMBLER% -V -l DRIVER_B2Console.s -o DRIVER_B2Console.obj

echo Compiling DRIVER_B2SDCard.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_B2SDCard.s drivers\DRIVER_B2SDCard.c
%ASSEMBLER% -V -l DRIVER_B2SDCard.s -o DRIVER_B2SDCard.obj

echo Compiling DRIVER_FMXConsole.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXConsole.s drivers\DRIVER_FMXConsole.c
%ASSEMBLER% -V -l DRIVER_FMXConsole.s -o DRIVER_FMXConsole.obj

echo Compiling DRIVER_FMXSDCard.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXSDCard.s drivers\DRIVER_FMXSDCard.c
%ASSEMBLER% -V -l DRIVER_FMXSDCard.s -o DRIVER_FMXSDCard.obj

echo Compiling DRIVER_FMXIDE.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXIDE.s drivers\DRIVER_FMXIDE.c
%ASSEMBLER% -V -l DRIVER_FMXIDE.s -o DRIVER_FMXIDE.obj

echo Compiling fxos_accessories.c
%COMPILER% %INCLUDES% %OPTIONS% -O fxos_accessories.s fxos_accessories.c
%ASSEMBLER% -V -l fxos_accessories.s -o fxos_accessories.obj


echo Compiling fx_export_calltable.c
%COMPILER% %INCLUDES% %OPTIONS% -O fx_export_calltable.s fx_export_calltable.c
%ASSEMBLER% -V -l fx_export_calltable.s -o fx_export_calltable.obj

echo Compiling DRIVER_FMXKEYB.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXKEYB.s drivers/DRIVER_FMXKEYB.c
%ASSEMBLER% -V -l DRIVER_FMXKEYB.s -o DRIVER_FMXKEYB.obj

echo Compiling DRIVER_MOUSE.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXMOUSE.s drivers/DRIVER_FMXMOUSE.c
%ASSEMBLER% -V -l DRIVER_FMXMOUSE.s -o DRIVER_FMXMOUSE.obj

echo Compiling DRIVER_BLOCK.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_BLOCK.s drivers/DRIVER_BLOCK.c
%ASSEMBLER% -V -l DRIVER_BLOCK.s -o DRIVER_BLOCK.obj

echo Compiling DRIVER_FMXCOM1.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXCOM1.s drivers/DRIVER_FMXCOM1.c
%ASSEMBLER% -V -l DRIVER_FMXCOM1.s -o DRIVER_FMXCOM1.obj

echo Compiling DRIVER_FMXCOM1.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXCOM1.s drivers/DRIVER_FMXCOM1.c
%ASSEMBLER% -V -l DRIVER_FMXCOM1.s -o DRIVER_FMXCOM1.obj

echo Compiling DRIVER_TIM0.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_TIM0.s drivers/DRIVER_TIM0.c
%ASSEMBLER% -V -l DRIVER_TIM0.s -o DRIVER_TIM0.obj

echo Compiling DRIVER_TIM1.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_TIM1.s drivers/DRIVER_TIM1.c
%ASSEMBLER% -V -l DRIVER_TIM1.s -o DRIVER_TIM1.obj

echo Compiling DRIVER_TIM2.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_TIM2.s drivers/DRIVER_TIM2.c
%ASSEMBLER% -V -l DRIVER_TIM2.s -o DRIVER_TIM2.obj

echo Compiling DRIVER_SOL.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_SOL.s drivers/DRIVER_SOL.c
%ASSEMBLER% -V -l DRIVER_SOL.s -o DRIVER_SOL.obj

echo Compiling DRIVER_RTC.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_RTC.s drivers/DRIVER_RTC.c
%ASSEMBLER% -V -l DRIVER_RTC.s -o DRIVER_RTC.obj

REM echo Compiling ps2ctl.c
REM %COMPILER% %INCLUDES% %OPTIONS% -O ps2ctl.s drivers/ps2ctl.c
REM %ASSEMBLER% -V -l ps2ctl.s -o ps2ctl.obj

echo Compiling driver_ps2.c
%COMPILER% %INCLUDES% %OPTIONS% -O driver_fmups2.s drivers/driver_fmups2.c
%ASSEMBLER% -V -l driver_fmups2.s -o driver_fmups2.obj

echo Compiling DRIVER_SN76489.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_SN76489.s drivers/DRIVER_SN76489.c
%ASSEMBLER% -V -l DRIVER_SN76489.s -o DRIVER_SN76489.obj

echo Compiling DRIVER_FMXJOYPORT.c
%COMPILER% %INCLUDES% %OPTIONS% -O DRIVER_FMXJOYPORT.s drivers/DRIVER_FMXJOYPORT.c
%ASSEMBLER% -V -l DRIVER_FMXJOYPORT.s -o DRIVER_FMXJOYPORT.obj

REM echo Compiling cbmp.c
REM %COMPILER% %INCLUDES% %OPTIONS% -O cbmp.s bmp/cbmp.c
REM %ASSEMBLER% -V -l cbmp.s -o cbmp.obj


IF [%FMX%] == [Y] (
echo Compile FMX LINK
%LINKER% %LINK_OPT% -HB    fx_export_calltable.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_FMXIDE.obj DRIVER_B2SDCard.obj diskio.obj ff.obj fxuser.obj fxheapfar.obj fxheapnear.obj MINDRVR.obj fxfloppy.obj fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj parahw.obj halbase.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxsdcard.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.bin
%LINKER% %LINK_OPT% -HM28  fx_export_calltable.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_FMXIDE.obj DRIVER_B2SDCard.obj diskio.obj ff.obj fxuser.obj fxheapfar.obj fxheapnear.obj MINDRVR.obj fxfloppy.obj fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj parahw.obj halbase.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxsdcard.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.s28.hex
) ELSE (
	IF [%FMU%] == [Y] (
	echo Compile FMU LINK
	REM %LINKER% %LINK_OPT% -HB    DRIVER_SN76489.obj driver_fmups2.obj ps2ctl.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_B2SDCard.obj  diskio.obj ff.obj fxheapfar.obj fxheapnear.obj MINDRVR.obj fxfloppy.obj fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj parahw.obj halbase.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxsdcard.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.bin
	REM %LINKER% %LINK_OPT% -HM28  DRIVER_SN76489.obj driver_fmups2.obj ps2ctl.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_B2SDCard.obj  diskio.obj ff.obj fxheapfar.obj fxheapnear.obj MINDRVR.obj fxfloppy.obj fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj parahw.obj halbase.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxsdcard.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.s28.hex

	echo %LINKER% %LINK_OPT% -HB    DRIVER_FMXJOYPORT.obj DRIVER_SN76489.obj driver_fmups2.obj DRIVER_RTC.obj DRIVER_TIM0.obj DRIVER_TIM1.obj DRIVER_TIM2.obj DRIVER_SOL.obj DRIVER_FMXCOM1.obj DRIVER_BLOCK.obj DRIVER_FMXKEYB.obj DRIVER_FMXMOUSE.obj fx_export_calltable.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_FMXIDE.obj diskio.obj ff.obj fxheapfar.obj fxheapnear.obj  fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.bin	
	%LINKER% %LINK_OPT% -HB         DRIVER_FMXJOYPORT.obj DRIVER_SN76489.obj driver_fmups2.obj DRIVER_RTC.obj DRIVER_TIM0.obj DRIVER_TIM1.obj DRIVER_TIM2.obj DRIVER_SOL.obj DRIVER_FMXCOM1.obj DRIVER_BLOCK.obj DRIVER_FMXKEYB.obj DRIVER_FMXMOUSE.obj fx_export_calltable.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_FMXIDE.obj diskio.obj ff.obj fxheapfar.obj fxheapnear.obj  fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.bin
	%LINKER% %LINK_OPT% -HM28   DRIVER_FMXJOYPORT.obj DRIVER_SN76489.obj driver_fmups2.obj DRIVER_RTC.obj DRIVER_TIM0.obj DRIVER_TIM1.obj DRIVER_TIM2.obj DRIVER_SOL.obj DRIVER_FMXCOM1.obj DRIVER_BLOCK.obj DRIVER_FMXKEYB.obj DRIVER_FMXMOUSE.obj fx_export_calltable.obj fxos_accessories.obj DRIVER_FMXConsole.obj DRIVER_FMXSDCard.obj DRIVER_FMXIDE.obj diskio.obj ff.obj fxheapfar.obj fxheapnear.obj  fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -LFXOS_DISPATCH_SDK -O %KERNELNAME%_%MODEL_EXT%.s28.hex


	) ELSE (
	echo Compile B2 LINK
	%LINKER% %LINK_OPT% -HB   DRIVER_B2Console.obj DRIVER_B2SDCard.obj fxuser.obj fxheapfar.obj fxheapnear.obj MINDRVR.obj fxfloppy.obj fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj parahw.obj halbase.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxsdcard.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -O %KERNELNAME%_%MODEL_EXT%.bin
	%LINKER% %LINK_OPT% -HM28 DRIVER_B2Console.obj DRIVER_B2SDCard.obj fxuser.obj fxheapfar.obj fxheapnear.obj MINDRVR.obj fxfloppy.obj fxos_desktop_proc.obj fxwindowmanager.obj fx_ctl_listbox.obj fxmenumanager.obj fxmemorymanager.obj umm_malloc.obj parahw.obj halbase.obj fxdos.obj fxexec.obj fxkernel.obj fxconsole.obj fxgfx.obj fxstring.obj fxmain.obj  fxeventmanager.obj uart.obj fxloader.obj fxfont.obj fxsdcard.obj fxhalmanager.obj  fxnode.obj fxcon_cmd.obj %FLOATLIB% -L%MODELLIB% -O %KERNELNAME%_%MODEL_EXT%.s28.hex
	)
)

IF [%VERBOSE%] == [Y] ( 
	%SREC_DIR%/srec_cat.exe %KERNELNAME%_%MODEL_EXT%.s28.hex -output %KERNELNAME%_%MODEL_EXT%.hex -intel -address-length=4 > srec.out
) else (
	%SREC_DIR%/srec_cat.exe %KERNELNAME%_%MODEL_EXT%.s28.hex -output %KERNELNAME%_%MODEL_EXT%.hex -intel -address-length=4 > NUL
)

) else (
echo Skipping Build
)

copy /Y *.hex .\dist
copy /Y *.bin .\dist

IF [%TRANSFER%] == [Y] (
echo Transferring Kernel: %KERNELNAME%_%MODEL_EXT%
REM c256serial.bat -s28 %KERNELNAME%_%MODEL_EXT%.hex -p XR21B1411
c256serial.bat -s28 %KERNELNAME%_%MODEL_EXT%.hex -p XR21B1411
)


goto quit

:usage


echo.
echo -fmx
echo Target the C256 model FMX
echo Default is C256 model B2
echo.
echo -fmu
echo Target the C256 model U
echo.
echo -v
echo Enable verbose output
echo.
echo -f 
echo Enable WDC floating point library
echo.
echo -t
echo Transfer the image to the C256 via USB
echo using the C256Serial Utility 
echo.
echo -n
echo Execute without compile/link tools
echo.
echo -c
echo Clean build artifacts
echo.
echo.
echo.

:quit
