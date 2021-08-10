@echo off

SET JAVA_HOME=

SET MODULENAME=fxos
SET MODULEADDR=0B1600

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
SET SDCOPY=


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
	IF [%%x] == [-sd] SET SDCOPY=Y
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
SET LINK_OPT=-C0B1700,0B1700 -D0B1920 -T -G -B -Q

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


%ASSEMBLER% %ASM_OPTIONS% fxos.asm -o fxos.obj

echo Compling main.C
%COMPILER% %INCLUDES% %OPTIONS% -O main.s main.C
%ASSEMBLER% %ASM_OPTIONS% main.s -o main.obj

echo Compling ff.C
%COMPILER% %INCLUDES% %OPTIONS% -O ff.s ff.C
%ASSEMBLER% %ASM_OPTIONS% ff.s -o ff.obj

REM echo Compling fxconsole.C
REM %COMPILER% %INCLUDES% %OPTIONS% -O fxconsole.s fxconsole.C
REM %ASSEMBLER% %ASM_OPTIONS% fxconsole.s -o fxconsole.obj

echo Compling diskio.C
%COMPILER% %INCLUDES% %OPTIONS% -O diskio.s diskio.C
%ASSEMBLER% %ASM_OPTIONS% diskio.s -o diskio.obj

%LINKER% %LINK_OPT% -HB fxos.obj main.obj ff.obj diskio.obj -L%MODELLIB% -O %MODULENAME%.bin
REM %LINKER% %LINK_OPT% -HB fxos.obj main.obj -L%MODELLIB% -O %MODULENAME%.bin


echo Packaging PGX: %MODULENAME%
if ERRORLEVEL 1 goto :done
CALL ..\..\c256b2p.bat -b %CURDIR%%MODULENAME%.bin -o %CURDIR%%MODULENAME%.pgx -a %MODULEADDR%
:done
IF [%SDCOPY%] == [Y] (

	XCOPY %CURDIR%%MODULENAME%.pgx H:\%MODULENAME%.pgx /Y /Q

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
