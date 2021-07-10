/*
 * FXOS_CON_SDK.c
 * Jul 7, 2021 9:34:32 PM
 */

#include "fxos.h"
#include "FXOS_CON_SDK.h"
#include "CON_IDX_SDK.h"

/*
*
* Name:InitializeText
* Subsystem:CON
*
*/
VOID InitializeText(VOID)
{
    ((INITIALIZETEXT)CALL_CON_API(EXPORT_CON_INITIALIZETEXT))();
}

/*
*
* Name:InitializeTextFonts
* Subsystem:CON
*
*/
int InitializeTextFonts(UINT flag)
{
    return ((INITIALIZETEXTFONTS)CALL_CON_API(EXPORT_CON_INITIALIZETEXTFONTS))(flag);
}

/*
*
* Name:GetConsoleVisibleColumns
* Subsystem:CON
*
*/
int GetConsoleVisibleColumns(VOID)
{
    return ((GETCONSOLEVISIBLECOLUMNS)CALL_CON_API(EXPORT_CON_GETCONSOLEVISIBLECOLUMNS))();
}

/*
*
* Name:GetConsoleColumnsPerLine
* Subsystem:CON
*
*/
int GetConsoleColumnsPerLine(VOID)
{
    return ((GETCONSOLECOLUMNSPERLINE)CALL_CON_API(EXPORT_CON_GETCONSOLECOLUMNSPERLINE))();
}

/*
*
* Name:GetConsoleVisibleLines
* Subsystem:CON
*
*/
int GetConsoleVisibleLines(VOID)
{
    return ((GETCONSOLEVISIBLELINES)CALL_CON_API(EXPORT_CON_GETCONSOLEVISIBLELINES))();
}

/*
*
* Name:GetConsoleMaxLines
* Subsystem:CON
*
*/
int GetConsoleMaxLines(VOID)
{
    return ((GETCONSOLEMAXLINES)CALL_CON_API(EXPORT_CON_GETCONSOLEMAXLINES))();
}

/*
*
* Name:ConsoleEnableBorder
* Subsystem:CON
*
*/
void ConsoleEnableBorder(VOID)
{
    ((CONSOLEENABLEBORDER)CALL_CON_API(EXPORT_CON_CONSOLEENABLEBORDER))();
}

/*
*
* Name:ConsoleDisableBorder
* Subsystem:CON
*
*/
void ConsoleDisableBorder(VOID)
{
    ((CONSOLEDISABLEBORDER)CALL_CON_API(EXPORT_CON_CONSOLEDISABLEBORDER))();
}

/*
*
* Name:SetConsoleBorderColor
* Subsystem:CON
*
*/
void SetConsoleBorderColor(char r,char g,char b)
{
    ((SETCONSOLEBORDERCOLOR)CALL_CON_API(EXPORT_CON_SETCONSOLEBORDERCOLOR))(r,g,b);
}

/*
*
* Name:SetConsoleBorder
* Subsystem:CON
*
*/
void SetConsoleBorder(int x,int y,char r,char g,char b)
{
    ((SETCONSOLEBORDER)CALL_CON_API(EXPORT_CON_SETCONSOLEBORDER))(x,y,r,g,b);
}

/*
*
* Name:SetConsoleFontPage
* Subsystem:CON
*
*/
void SetConsoleFontPage(UINT page)
{
    ((SETCONSOLEFONTPAGE)CALL_CON_API(EXPORT_CON_SETCONSOLEFONTPAGE))(page);
}

/*
*
* Name:SetConsoleCursor
* Subsystem:CON
*
*/
void SetConsoleCursor(UINT page)
{
    ((SETCONSOLECURSOR)CALL_CON_API(EXPORT_CON_SETCONSOLECURSOR))(page);
}

/*
*
* Name:SetConsoleCursorPosition
* Subsystem:CON
*
*/
void SetConsoleCursorPosition(int x,int y)
{
    ((SETCONSOLECURSORPOSITION)CALL_CON_API(EXPORT_CON_SETCONSOLECURSORPOSITION))(x,y);
}

/*
*
* Name:ConsoleClearScreen
* Subsystem:CON
*
*/
void ConsoleClearScreen(int bcolor)
{
    ((CONSOLECLEARSCREEN)CALL_CON_API(EXPORT_CON_CONSOLECLEARSCREEN))(bcolor);
}

/*
*
* Name:ConsolePrintChar
* Subsystem:CON
*
*/
void ConsolePrintChar(int col,int row,char c,int fcolor,int bcolor)
{
    ((CONSOLEPRINTCHAR)CALL_CON_API(EXPORT_CON_CONSOLEPRINTCHAR))(col,row,c,fcolor,bcolor);
}

/*
*
* Name:ConsolePrintString
* Subsystem:CON
*
*/
int ConsolePrintString(int col,int row,char* text,int fcolor,int bcolor)
{
    return ((CONSOLEPRINTSTRING)CALL_CON_API(EXPORT_CON_CONSOLEPRINTSTRING))(col,row,text,fcolor,bcolor);
}

/*
*
* Name:ConsolePrintBuffer
* Subsystem:CON
*
*/
int ConsolePrintBuffer(int col,int row,char* text,LPVOID buffer)
{
    return ((CONSOLEPRINTBUFFER)CALL_CON_API(EXPORT_CON_CONSOLEPRINTBUFFER))(col,row,text,buffer);
}

/*
*
* Name:SetConsoleColor
* Subsystem:CON
*
*/
int SetConsoleColor(int col,int row,char* textColor)
{
    return ((SETCONSOLECOLOR)CALL_CON_API(EXPORT_CON_SETCONSOLECOLOR))(col,row,textColor);
}

/*
*
* Name:CreateConsoleDialog
* Subsystem:CON
*
*/
void CreateConsoleDialog(int x,int y,int width,int height,LPCSTR message)
{
    ((CREATECONSOLEDIALOG)CALL_CON_API(EXPORT_CON_CREATECONSOLEDIALOG))(x,y,width,height,message);
}

/*
*
* Name:ConsolePrint
* Subsystem:CON
*
*/
int ConsolePrint(LPCSTR message)
{
    return ((CONSOLEPRINT)CALL_CON_API(EXPORT_CON_CONSOLEPRINT))(message);
}

/*
*
* Name:ConsoleClear
* Subsystem:CON
*
*/
void ConsoleClear(VOID)
{
    ((CONSOLECLEAR)CALL_CON_API(EXPORT_CON_CONSOLECLEAR))();
}

/*
*
* Name:SetConsolePosition
* Subsystem:CON
*
*/
void SetConsolePosition(int row,int col)
{
    ((SETCONSOLEPOSITION)CALL_CON_API(EXPORT_CON_SETCONSOLEPOSITION))(row,col);
}

/*
*
* Name:GetConsoleRow
* Subsystem:CON
*
*/
int GetConsoleRow(VOID)
{
    return ((GETCONSOLEROW)CALL_CON_API(EXPORT_CON_GETCONSOLEROW))();
}

/*
*
* Name:GetConsoleColumn
* Subsystem:CON
*
*/
int GetConsoleColumn(VOID)
{
    return ((GETCONSOLECOLUMN)CALL_CON_API(EXPORT_CON_GETCONSOLECOLUMN))();
}

/*
*
* Name:CreateConsoleWindow
* Subsystem:CON
*
*/
void CreateConsoleWindow(PRECT prect,TITLE title,PHANDLE phandle)
{
    ((CREATECONSOLEWINDOW)CALL_CON_API(EXPORT_CON_CREATECONSOLEWINDOW))(prect,title,phandle);
}


