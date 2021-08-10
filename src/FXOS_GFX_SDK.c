/*
 * FXOS_GFX_SDK.c
 * Jul 29, 2021 10:56:51 PM
 */

#include "fxos.h"
#include "FXOS_GFX_SDK.h"
#include "GFX_IDX_SDK.h"

/*
*
* Name:DrawMenu
* Subsystem:GFX
*
*/
PMENU DrawMenu(HMENU hMenu,int color,int bgcolor)
{
    return ((DRAWMENU)CALL_GFX_API(EXPORT_GFX_DRAWMENU))(hMenu,color,bgcolor);
}

/*
*
* Name:GetUIBackgroundColor
* Subsystem:GFX
*
*/
int GetUIBackgroundColor(VOID)
{
    return ((GETUIBACKGROUNDCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIBACKGROUNDCOLOR))();
}

/*
*
* Name:GetUIDesktopColor
* Subsystem:GFX
*
*/
int GetUIDesktopColor(VOID)
{
    return ((GETUIDESKTOPCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIDESKTOPCOLOR))();
}

/*
*
* Name:GetUIFontColor
* Subsystem:GFX
*
*/
int GetUIFontColor(VOID)
{
    return ((GETUIFONTCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIFONTCOLOR))();
}

/*
*
* Name:GetUISelectedColor
* Subsystem:GFX
*
*/
int GetUISelectedColor(VOID)
{
    return ((GETUISELECTEDCOLOR)CALL_GFX_API(EXPORT_GFX_GETUISELECTEDCOLOR))();
}

/*
*
* Name:GetUIHighlightColor
* Subsystem:GFX
*
*/
int GetUIHighlightColor(VOID)
{
    return ((GETUIHIGHLIGHTCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIHIGHLIGHTCOLOR))();
}

/*
*
* Name:GetUIWindowFrameColor
* Subsystem:GFX
*
*/
int GetUIWindowFrameColor(VOID)
{
    return ((GETUIWINDOWFRAMECOLOR)CALL_GFX_API(EXPORT_GFX_GETUIWINDOWFRAMECOLOR))();
}

/*
*
* Name:GetUIWindowBorderColor
* Subsystem:GFX
*
*/
int GetUIWindowBorderColor(VOID)
{
    return ((GETUIWINDOWBORDERCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIWINDOWBORDERCOLOR))();
}

/*
*
* Name:GetUIWindowShadeColor
* Subsystem:GFX
*
*/
int GetUIWindowShadeColor(VOID)
{
    return ((GETUIWINDOWSHADECOLOR)CALL_GFX_API(EXPORT_GFX_GETUIWINDOWSHADECOLOR))();
}

/*
*
* Name:GetUIMenuColor
* Subsystem:GFX
*
*/
int GetUIMenuColor(VOID)
{
    return ((GETUIMENUCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIMENUCOLOR))();
}

/*
*
* Name:GetUIGadgetColor
* Subsystem:GFX
*
*/
int GetUIGadgetColor(VOID)
{
    return ((GETUIGADGETCOLOR)CALL_GFX_API(EXPORT_GFX_GETUIGADGETCOLOR))();
}

/*
*
* Name:GetUIColorMetric
* Subsystem:GFX
*
*/
int GetUIColorMetric(int index)
{
    return ((GETUICOLORMETRIC)CALL_GFX_API(EXPORT_GFX_GETUICOLORMETRIC))(index);
}

/*
*
* Name:HwndToRect
* Subsystem:GFX
*
*/
PRECT HwndToRect(HWND hWnd)
{
    return ((HWNDTORECT)CALL_GFX_API(EXPORT_GFX_HWNDTORECT))(hWnd);
}

/*
*
* Name:EnableTextMode
* Subsystem:GFX
*
*/
void EnableTextMode(VOID)
{
    ((ENABLETEXTMODE)CALL_GFX_API(EXPORT_GFX_ENABLETEXTMODE))();
}

/*
*
* Name:EnableBitmapMode
* Subsystem:GFX
*
*/
void EnableBitmapMode(VOID)
{
    ((ENABLEBITMAPMODE)CALL_GFX_API(EXPORT_GFX_ENABLEBITMAPMODE))();
}

/*
*
* Name:GetVideoMode
* Subsystem:GFX
*
*/
UINT GetVideoMode(VOID)
{
    return ((GETVIDEOMODE)CALL_GFX_API(EXPORT_GFX_GETVIDEOMODE))();
}

/*
*
* Name:GetPixelOffset
* Subsystem:GFX
*
*/
LONG GetPixelOffset(int x,int y)
{
    return ((GETPIXELOFFSET)CALL_GFX_API(EXPORT_GFX_GETPIXELOFFSET))(x,y);
}

/*
*
* Name:GetPixelWidth
* Subsystem:GFX
*
*/
LONG GetPixelWidth(int x,int y,int width)
{
    return ((GETPIXELWIDTH)CALL_GFX_API(EXPORT_GFX_GETPIXELWIDTH))(x,y,width);
}

/*
*
* Name:SetDefaultColors
* Subsystem:GFX
*
*/
void SetDefaultColors(VOID)
{
    ((SETDEFAULTCOLORS)CALL_GFX_API(EXPORT_GFX_SETDEFAULTCOLORS))();
}

/*
*
* Name:GFXCopyRect
* Subsystem:GFX
*
*/
void GFXCopyRect(PRECT psrc,PRECT pdst)
{
    ((GFXCOPYRECT)CALL_GFX_API(EXPORT_GFX_GFXCOPYRECT))(psrc,pdst);
}

/*
*
* Name:GFXSetRect
* Subsystem:GFX
*
*/
void GFXSetRect(PRECT prect,int x,int y,int width,int height)
{
    ((GFXSETRECT)CALL_GFX_API(EXPORT_GFX_GFXSETRECT))(prect,x,y,width,height);
}

/*
*
* Name:GFXRectInside
* Subsystem:GFX
*
*/
BOOL GFXRectInside(PRECT prect,int dx,int dy)
{
    return ((GFXRECTINSIDE)CALL_GFX_API(EXPORT_GFX_GFXRECTINSIDE))(prect,dx,dy);
}

/*
*
* Name:GFXRectOverlapped
* Subsystem:GFX
*
*/
INT GFXRectOverlapped(PRECT r1,PRECT r2)
{
    return ((GFXRECTOVERLAPPED)CALL_GFX_API(EXPORT_GFX_GFXRECTOVERLAPPED))(r1,r2);
}

/*
*
* Name:GFXRectOverlappedPoint
* Subsystem:GFX
*
*/
INT GFXRectOverlappedPoint(PPOINT l1,PPOINT r1,PPOINT l2,PPOINT r2)
{
    return ((GFXRECTOVERLAPPEDPOINT)CALL_GFX_API(EXPORT_GFX_GFXRECTOVERLAPPEDPOINT))(l1,r1,l2,r2);
}

/*
*
* Name:GFXBitBlt
* Subsystem:GFX
*
*/
void GFXBitBlt(int x0,int y0,int width,int height,int x1,int y1)
{
    ((GFXBITBLT)CALL_GFX_API(EXPORT_GFX_GFXBITBLT))(x0,y0,width,height,x1,y1);
}

/*
*
* Name:GFXBankBitBlt
* Subsystem:GFX
*
*/
void GFXBankBitBlt(LPCHAR srcBank,int x0,int y0,int width,int height,LPCHAR destBank,int x1,int y1,int direction)
{
    ((GFXBANKBITBLT)CALL_GFX_API(EXPORT_GFX_GFXBANKBITBLT))(srcBank,x0,y0,width,height,destBank,x1,y1,direction);
}

/*
*
* Name:DrawPixel
* Subsystem:GFX
*
*/
void DrawPixel(long x,long y,char pcolor)
{
    ((DRAWPIXEL)CALL_GFX_API(EXPORT_GFX_DRAWPIXEL))(x,y,pcolor);
}

/*
*
* Name:DrawPixelEx
* Subsystem:GFX
*
*/
void DrawPixelEx(long x,long y,char pcolor,UINT page)
{
    ((DRAWPIXELEX)CALL_GFX_API(EXPORT_GFX_DRAWPIXELEX))(x,y,pcolor,page);
}

/*
*
* Name:DrawPixelFront
* Subsystem:GFX
*
*/
void DrawPixelFront(long x,long y,char pcolor)
{
    ((DRAWPIXELFRONT)CALL_GFX_API(EXPORT_GFX_DRAWPIXELFRONT))(x,y,pcolor);
}

/*
*
* Name:DrawPixelBack
* Subsystem:GFX
*
*/
void DrawPixelBack(long x,long y,char pcolor)
{
    ((DRAWPIXELBACK)CALL_GFX_API(EXPORT_GFX_DRAWPIXELBACK))(x,y,pcolor);
}

/*
*
* Name:DrawPixelBank
* Subsystem:GFX
*
*/
void DrawPixelBank(long x,long y,char pcolor)
{
    ((DRAWPIXELBANK)CALL_GFX_API(EXPORT_GFX_DRAWPIXELBANK))(x,y,pcolor);
}

/*
*
* Name:DrawSegments
* Subsystem:GFX
*
*/
void DrawSegments(int xc,int yc,int x,int y,int color)
{
    ((DRAWSEGMENTS)CALL_GFX_API(EXPORT_GFX_DRAWSEGMENTS))(xc,yc,x,y,color);
}

/*
*
* Name:DrawCircle
* Subsystem:GFX
*
*/
void DrawCircle(int xc,int yc,int r,int color)
{
    ((DRAWCIRCLE)CALL_GFX_API(EXPORT_GFX_DRAWCIRCLE))(xc,yc,r,color);
}

/*
*
* Name:DrawFilledCircle
* Subsystem:GFX
*
*/
void DrawFilledCircle(int xc,int yc,int r,int color)
{
    ((DRAWFILLEDCIRCLE)CALL_GFX_API(EXPORT_GFX_DRAWFILLEDCIRCLE))(xc,yc,r,color);
}

/*
*
* Name:DrawLine
* Subsystem:GFX
*
*/
void DrawLine(int x0,int y0,int x1,int y1,int color)
{
    ((DRAWLINE)CALL_GFX_API(EXPORT_GFX_DRAWLINE))(x0,y0,x1,y1,color);
}

/*
*
* Name:DrawLineEx
* Subsystem:GFX
*
*/
void DrawLineEx(int x0,int y0,int x1,int y1,int color,UINT page)
{
    ((DRAWLINEEX)CALL_GFX_API(EXPORT_GFX_DRAWLINEEX))(x0,y0,x1,y1,color,page);
}

/*
*
* Name:DrawRectangle
* Subsystem:GFX
*
*/
void DrawRectangle(int left,int top,int right,int bottom,char color,UINT brush,UINT page)
{
    ((DRAWRECTANGLE)CALL_GFX_API(EXPORT_GFX_DRAWRECTANGLE))(left,top,right,bottom,color,brush,page);
}

/*
*
* Name:DrawFilledRectangle
* Subsystem:GFX
*
*/
void DrawFilledRectangle(int cx,int cy,int height,int width,int color)
{
    ((DRAWFILLEDRECTANGLE)CALL_GFX_API(EXPORT_GFX_DRAWFILLEDRECTANGLE))(cx,cy,height,width,color);
}

/*
*
* Name:DrawTextWithFont
* Subsystem:GFX
*
*/
int DrawTextWithFont(LPCSTR text,LPCSTR charSet,int x,int y,char color)
{
    return ((DRAWTEXTWITHFONT)CALL_GFX_API(EXPORT_GFX_DRAWTEXTWITHFONT))(text,charSet,x,y,color);
}

/*
*
* Name:DrawTextWithFontEx
* Subsystem:GFX
*
*/
int DrawTextWithFontEx(LPCSTR text,LPCSTR charSet,int x,int y,char color,UINT page)
{
    return ((DRAWTEXTWITHFONTEX)CALL_GFX_API(EXPORT_GFX_DRAWTEXTWITHFONTEX))(text,charSet,x,y,color,page);
}

/*
*
* Name:GetFontMetrics
* Subsystem:GFX
*
*/
int GetFontMetrics(FONTMETRIC* metric)
{
    return ((GETFONTMETRICS)CALL_GFX_API(EXPORT_GFX_GETFONTMETRICS))(metric);
}

/*
*
* Name:DrawTextScaled
* Subsystem:GFX
*
*/
void DrawTextScaled(char charCode,int row,int column,char color,int scale)
{
    ((DRAWTEXTSCALED)CALL_GFX_API(EXPORT_GFX_DRAWTEXTSCALED))(charCode,row,column,color,scale);
}

/*
*
* Name:DrawWindowGadget
* Subsystem:GFX
*
*/
int DrawWindowGadget(char iconCode,int cx,int cy,char color)
{
    return ((DRAWWINDOWGADGET)CALL_GFX_API(EXPORT_GFX_DRAWWINDOWGADGET))(iconCode,cx,cy,color);
}

/*
*
* Name:DrawWindowGadgetEx
* Subsystem:GFX
*
*/
int DrawWindowGadgetEx(char gadgetCode,int cx,int cy,char color,UINT page)
{
    return ((DRAWWINDOWGADGETEX)CALL_GFX_API(EXPORT_GFX_DRAWWINDOWGADGETEX))(gadgetCode,cx,cy,color,page);
}

/*
*
* Name:DrawWindowWidget
* Subsystem:GFX
*
*/
int DrawWindowWidget(HWND hWnd,UINT gadgetId,PRECT prect,UINT color,UINT page)
{
    return ((DRAWWINDOWWIDGET)CALL_GFX_API(EXPORT_GFX_DRAWWINDOWWIDGET))(hWnd,gadgetId,prect,color,page);
}

/*
*
* Name:DrawWindowIcon
* Subsystem:GFX
*
*/
int DrawWindowIcon(char iconCode,int cx,int cy,int paletteId,int mode)
{
    return ((DRAWWINDOWICON)CALL_GFX_API(EXPORT_GFX_DRAWWINDOWICON))(iconCode,cx,cy,paletteId,mode);
}

/*
*
* Name:DrawWindowIconEx
* Subsystem:GFX
*
*/
int DrawWindowIconEx(char iconCode,int cx,int cy,int paletteId,int mode,UINT page)
{
    return ((DRAWWINDOWICONEX)CALL_GFX_API(EXPORT_GFX_DRAWWINDOWICONEX))(iconCode,cx,cy,paletteId,mode,page);
}

/*
*
* Name:DrawWindowIconScaled
* Subsystem:GFX
*
*/
void DrawWindowIconScaled(char iconCode,int cx,int cy,char paletteId,int mode,int scale)
{
    ((DRAWWINDOWICONSCALED)CALL_GFX_API(EXPORT_GFX_DRAWWINDOWICONSCALED))(iconCode,cx,cy,paletteId,mode,scale);
}

/*
*
* Name:GetFontHeight
* Subsystem:GFX
*
*/
UINT GetFontHeight(VOID)
{
    return ((GETFONTHEIGHT)CALL_GFX_API(EXPORT_GFX_GETFONTHEIGHT))();
}

/*
*
* Name:GetFontWidth
* Subsystem:GFX
*
*/
UINT GetFontWidth(VOID)
{
    return ((GETFONTWIDTH)CALL_GFX_API(EXPORT_GFX_GETFONTWIDTH))();
}

/*
*
* Name:MousePointerInit
* Subsystem:GFX
*
*/
VOID MousePointerInit(BOOL enable)
{
    ((MOUSEPOINTERINIT)CALL_GFX_API(EXPORT_GFX_MOUSEPOINTERINIT))(enable);
}

/*
*
* Name:SetMousePointerData
* Subsystem:GFX
*
*/
VOID SetMousePointerData(UINT index,LPVOID pointerData)
{
    ((SETMOUSEPOINTERDATA)CALL_GFX_API(EXPORT_GFX_SETMOUSEPOINTERDATA))(index,pointerData);
}


