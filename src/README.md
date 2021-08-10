# FXOS-SDK
The FX/OS API [Jul 29, 2021 10:56:51 PM] 

This is the offical SDK for FX/OS.  It is still under heavy development for stabilization and enhancement.

* You will need the latest binary for FX/OS. [Download](https://github.com/mrhadden/FXOSBinary)
## High Level Summary Of Functions

[Kernel Library](#kernel-functions)<br>
[DOS Library](#dos-functions)<br>
[Graphics Library](#graphics-functions)<br>
[User Interface Library](#gui-functions)<br>
[Console Library](#console-functions)<br>

## List By Category
### Kernel Functions

**SendMessage** - Description: Coming Soon
```
BOOL SendMessage(LPVOID queueName,MSGTYPE msgType,LPVOID pmsgData,UINT size);
```

**SendWindowMessage** - Description: Coming Soon
```
BOOL SendWindowMessage(HWND hWnd,MSGTYPE msgType,LPVOID pmsgData,UINT size);
```

**SendCommandMessage** - Description: Coming Soon
```
BOOL SendCommandMessage(HWND hWnd,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2);
```

**SendProcessMessage** - Description: Coming Soon
```
BOOL SendProcessMessage(PFXPROCESS process,MSGTYPE msgType,UINT cmdCId,UINT cmdMId,ULONG pData1,ULONG pData2);
```

**RegisterIdleProc** - Description: Coming Soon
```
HANDLE RegisterIdleProc(FXIDLEPROCESS idleProc,UINT resolution);
```

**UnregisterIdleProc** - Description: Coming Soon
```
BOOL UnregisterIdleProc(HANDLE hIdleProc);
```

**RaiseException** - Description: Coming Soon
```
VOID RaiseException(LPVOID ctxId,ULONG errorId,LPVOID exceptionMessage,UINT exMsgSize);
```

**GetProcess** - Description: Coming Soon
```
PFXPROCESS GetProcess(PROCESS_ID procId);
```

**GetProcessByName** - Description: Coming Soon
```
PFXPROCESS GetProcessByName(LPCSTR processName);
```

**GetProcessList** - Description: Coming Soon
```
PFXPROCESS* GetProcessList(VOID);
```

**LaunchProcess** - Description: Coming Soon
```
PFXPROCESS LaunchProcess(LPCHAR commandLine);
```

**CreateProcess** - Description: Coming Soon
```
PFXPROCESS CreateProcess(LPCHAR commandLine);
```

**GetCurrentProcess** - Description: Coming Soon
```
PFXPROCESS GetCurrentProcess(VOID);
```

**ProcessSleep** - Description: Coming Soon
```
BOOL ProcessSleep(PROCESS_ID processId);
```

**ProcessTerminate** - Description: Coming Soon
```
BOOL ProcessTerminate(PROCESS_ID processId);
```

**ProcessStart** - Description: Coming Soon
```
BOOL ProcessStart(PROCESS_ID processId);
```

**ProcessWait** - Description: Coming Soon
```
BOOL ProcessWait(PROCESS_ID processId,PPROCESS_SIGNAL signal);
```

**ProcessSignal** - Description: Coming Soon
```
BOOL ProcessSignal(PROCESS_ID processId,UINT signal);
```

**DebugOut** - Description: Coming Soon
```
void DebugOut(char* debugString);
```

**DebugNString** - Description: Coming Soon
```
void DebugNString(char* debugString,int nsize);
```

**DebugChar** - Description: Coming Soon
```
void DebugChar(char* debugString,UCHAR n);
```

**DebugPointer** - Description: Coming Soon
```
void DebugPointer(char* debugString,void* p);
```

**DebugInteger** - Description: Coming Soon
```
void DebugInteger(char* debugString,UINT n);
```

**DebugHexInteger** - Description: Coming Soon
```
void DebugHexInteger(char* debugString,UINT n);
```

**DebugIntegerArray** - Description: Coming Soon
```
void DebugIntegerArray(char* debugString,UINT* n,UINT size);
```

**DebugLong** - Description: Coming Soon
```
void DebugLong(char* debugString,ULONG n);
```

**DebugHex** - Description: Coming Soon
```
void DebugHex(LPSTR debugString,UCHAR n);
```

**DebugHexChar** - Description: Coming Soon
```
void DebugHexChar(LPSTR debugString,UCHAR n);
```

**DebugBits** - Description: Coming Soon
```
void DebugBits(LPSTR debugString,UCHAR n);
```

**DebugByteArray** - Description: Coming Soon
```
void DebugByteArray(char* debugString,BYTE* n,ULONG size);
```

**DebugMessage** - Description: Coming Soon
```
void DebugMessage(char* debugString,char* message);
```

**DebugStrings** - Description: Coming Soon
```
void DebugStrings(char* debugString,char* message);
```

**DebugNMessage** - Description: Coming Soon
```
void DebugNMessage(char* debugString,char* message,UINT size);
```

**DebugNStrings** - Description: Coming Soon
```
void DebugNStrings(char* debugString,char* message,UINT size);
```

**DebugRect** - Description: Coming Soon
```
void DebugRect(LPCSTR message,PRECT prect);
```

**DebugCrLf** - Description: Coming Soon
```
VOID DebugCrLf(VOID);
```

**DebugNode** - Description: Coming Soon
```
void DebugNode(PFXNODE node);
```

**DebugNodes** - Description: Coming Soon
```
void DebugNodes(PFXNODE head);
```

**DebugNodeList** - Description: Coming Soon
```
void DebugNodeList(PFXNODELIST list,FOREACHNODE handler);
```

**DebugNodesData** - Description: Coming Soon
```
void DebugNodesData(PFXNODE head,FOREACHNODE handler);
```

**DebugStatus** - Description: Coming Soon
```
BOOL DebugStatus(VOID);
```

**DebugOn** - Description: Coming Soon
```
VOID DebugOn(VOID);
```

**DebugOff** - Description: Coming Soon
```
VOID DebugOff(VOID);
```

**GetMilliseconds** - Description: Coming Soon
```
ULONG GetMilliseconds(VOID);
```

**GetRTCHour** - Description: Coming Soon
```
UINT GetRTCHour(VOID);
```

**GetRTCMinute** - Description: Coming Soon
```
UINT GetRTCMinute(VOID);
```

**GetRTCSecond** - Description: Coming Soon
```
UINT GetRTCSecond(VOID);
```

**GetRTCMonth** - Description: Coming Soon
```
UINT GetRTCMonth(VOID);
```

**GetRTCDay** - Description: Coming Soon
```
UINT GetRTCDay(VOID);
```

**GetRTCYear** - Description: Coming Soon
```
UINT GetRTCYear(VOID);
```

**GetRTCCentury** - Description: Coming Soon
```
UINT GetRTCCentury(VOID);
```

**GetFirmwareDateDay** - Description: Coming Soon
```
void GetFirmwareDateDay(char* buffer);
```

**GetFirmwareDateMonth** - Description: Coming Soon
```
void GetFirmwareDateMonth(char* buffer);
```

**GetFirmwareDateYear** - Description: Coming Soon
```
void GetFirmwareDateYear(char* buffer);
```

**GetHardwareVersionMajor** - Description: Coming Soon
```
void GetHardwareVersionMajor(char* buffer);
```

**GetHardwareVersionMinor** - Description: Coming Soon
```
void GetHardwareVersionMinor(char* buffer);
```

**GetHardwareRelease** - Description: Coming Soon
```
void GetHardwareRelease(char* buffer);
```

**MemoryCopy** - Description: Coming Soon
```
LPVOID MemoryCopy(LPVOID object,UINT size);
```

**MemoryAlloc** - Description: Coming Soon
```
HANDLE MemoryAlloc(UINT size);
```

**MemoryDealloc** - Description: Coming Soon
```
VOID MemoryDealloc(HANDLE handle);
```

**MemoryLock** - Description: Coming Soon
```
LPVOID MemoryLock(HANDLE handle);
```

**MemoryUnlock** - Description: Coming Soon
```
VOID MemoryUnlock(HANDLE handle);
```

**HeapAlloc** - Description: Coming Soon
```
LPVOID HeapAlloc(UINT size);
```

**HeapDealloc** - Description: Coming Soon
```
VOID HeapDealloc(LPVOID LPVOID1);
```

**SegmentLoad** - Description: Coming Soon
```
HANDLE SegmentLoad(HANDLE handle);
```

**SegmentLock** - Description: Coming Soon
```
LPVOID SegmentLock(HANDLE handle);
```

**SegmentUnlock** - Description: Coming Soon
```
BOOL SegmentUnlock(HANDLE handle);
```

**SegmentUnload** - Description: Coming Soon
```
VOID SegmentUnload(LPVOID segment);
```

**GetSegmentInfo** - Description: Coming Soon
```
LPVOID GetSegmentInfo(HANDLE handle);
```

**IPCOpenPort** - Description: Coming Soon
```
PIPCPORT IPCOpenPort(LPCSTR portName,BYTE type);
```

**IPCGetPort** - Description: Coming Soon
```
PIPCPORT IPCGetPort(LPCSTR portName);
```

**IPCClosePort** - Description: Coming Soon
```
VOID IPCClosePort(PIPCPORT port);
```

**IPCReadPort** - Description: Coming Soon
```
LPVOID IPCReadPort(PIPCPORT port);
```

**IPCPeekPort** - Description: Coming Soon
```
LPVOID IPCPeekPort(PIPCPORT port);
```

**IPCWritePort** - Description: Coming Soon
```
UINT IPCWritePort(PIPCPORT port,LPVOID data,UINT size);
```

**IPCWriteBytePort** - Description: Coming Soon
```
VOID IPCWriteBytePort(PIPCPORT port,BYTE data);
```

**IPCWriteVerbPort** - Description: Coming Soon
```
VOID IPCWriteVerbPort(PIPCPORT port,BYTE data1,BYTE data2);
```

**IPCWriteIntegerPort** - Description: Coming Soon
```
VOID IPCWriteIntegerPort(PIPCPORT port,UINT data);
```

**IPCWriteLongPort** - Description: Coming Soon
```
VOID IPCWriteLongPort(PIPCPORT port,ULONG data);
```

**SetMemoryBlockVirtual** - Description: Coming Soon
```
HANDLE SetMemoryBlockVirtual(LPVOID memBlock,UINT attr);
```

**SetMemoryBlockUser** - Description: Coming Soon
```
BOOL SetMemoryBlockUser(LPVOID memBlock,UINT userId);
```

**QueueInitialize** - Description: Coming Soon
```
VOID QueueInitialize(PFXQUEUE q);
```

**QueueIsEmpty** - Description: Coming Soon
```
INT QueueIsEmpty(PFXQUEUE q);
```

**QueueAdd** - Description: Coming Soon
```
BOOL QueueAdd(PFXQUEUE q,LPVOID value);
```

**QueueRemove** - Description: Coming Soon
```
LPVOID QueueRemove(PFXQUEUE q);
```

**QueueAddWithLock** - Description: Coming Soon
```
VOID QueueAddWithLock(PFXQUEUE q,LPVOID value);
```

**QueueRemoveWithLock** - Description: Coming Soon
```
LPVOID QueueRemoveWithLock(PFXQUEUE q);
```

**NodesInit** - Description: Coming Soon
```
PFXNODE NodesInit(BYTE type,LPCSTR name,LPVOID data);
```

**NodesCreateByName** - Description: Coming Soon
```
PFXNODE NodesCreateByName(BYTE type,LPCSTR name,LPVOID data,PFXNODE next,PFXNODE last);
```

**NodesCreateById** - Description: Coming Soon
```
PFXNODE NodesCreateById(BYTE type,ULONG objId,LPVOID data,PFXNODE last,PFXNODE next);
```

**NodesCopyNode** - Description: Coming Soon
```
PFXNODE NodesCopyNode(PFXNODE node);
```

**NodesAddNode** - Description: Coming Soon
```
VOID NodesAddNode(PFXNODE head,PFXNODE new);
```

**NodesAddToHead** - Description: Coming Soon
```
VOID NodesAddToHead(PFXNODE head,PFXNODE new);
```

**NodesGetType** - Description: Coming Soon
```
PFXNODE NodesGetType(PFXNODE head,BYTE type);
```

**NodesGet** - Description: Coming Soon
```
PFXNODE NodesGet(PFXNODE head,INT index);
```

**NodesGetName** - Description: Coming Soon
```
PFXNODE NodesGetName(PFXNODE head,LPCSTR name);
```

**NodesGetNameAndType** - Description: Coming Soon
```
PFXNODE NodesGetNameAndType(PFXNODE head,LPCSTR name,BYTE type);
```

**NodesRemoveByName** - Description: Coming Soon
```
PFXNODE NodesRemoveByName(PFXNODE head,LPCSTR name);
```

**NodesRemoveNode** - Description: Coming Soon
```
PFXNODE NodesRemoveNode(PFXNODE head,PFXNODE targetNode);
```

**NodesRemoveById** - Description: Coming Soon
```
PFXNODE NodesRemoveById(PFXNODE head,ULONG objId);
```

**NodesGetLast** - Description: Coming Soon
```
PFXNODE NodesGetLast(PFXNODE head);
```

**NodeListAlloc** - Description: Coming Soon
```
PFXNODELIST NodeListAlloc(LPCSTR listName,NodeListDeallocator deallocator);
```

**NodeListDealloc** - Description: Coming Soon
```
VOID NodeListDealloc(PFXNODELIST nodelist);
```

**NodeListAddByName** - Description: Coming Soon
```
PFXNODE NodeListAddByName(PFXNODELIST nodelist,BYTE type,LPCSTR name,LPVOID data);
```

**NodeListAddFirstById** - Description: Coming Soon
```
PFXNODE NodeListAddFirstById(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data);
```

**NodeListAddFirstByName** - Description: Coming Soon
```
PFXNODE NodeListAddFirstByName(PFXNODELIST list,BYTE type,LPCSTR name,LPVOID data);
```

**NodeListAddById** - Description: Coming Soon
```
PFXNODE NodeListAddById(PFXNODELIST list,BYTE type,ULONG objId,LPVOID data);
```

**NodeListAddNode** - Description: Coming Soon
```
PFXNODE NodeListAddNode(PFXNODELIST list,PFXNODE new);
```

**NodeListClear** - Description: Coming Soon
```
PFXNODELIST NodeListClear(PFXNODELIST nodelist);
```

**NodeListFindByName** - Description: Coming Soon
```
PFXNODE NodeListFindByName(PFXNODELIST list,LPCSTR name);
```

**NodeListFindById** - Description: Coming Soon
```
PFXNODE NodeListFindById(PFXNODELIST list,ULONG objId);
```

**NodeListFindByType** - Description: Coming Soon
```
PFXNODE NodeListFindByType(PFXNODELIST list,BYTE type);
```

**NodeListGetName** - Description: Coming Soon
```
LPCSTR NodeListGetName(PFXNODELIST list);
```

**NodeListGetFirst** - Description: Coming Soon
```
PFXNODE NodeListGetFirst(PFXNODELIST list);
```

**NodeListIsEmpty** - Description: Coming Soon
```
BOOL NodeListIsEmpty(PFXNODELIST list);
```

**NodeListRemoveNode** - Description: Coming Soon
```
PFXNODE NodeListRemoveNode(PFXNODELIST list,PFXNODE targetNode);
```

**NodeListForEach** - Description: Coming Soon
```
VOID NodeListForEach(PFXNODE head,LPVOID ctx,FOREACHNODE each);
```

**NodeListForEachUntil** - Description: Coming Soon
```
PFXNODE NodeListForEachUntil(PFXNODE head,LPVOID context,FOREACHNODEUNTIL each);
```

**NodeListForEachType** - Description: Coming Soon
```
VOID NodeListForEachType(PFXNODELIST list,BYTE type,LPVOID context,FOREACHNODE each);
```

**NodeListForeachListData** - Description: Coming Soon
```
VOID NodeListForeachListData(PFXNODELIST list,LPVOID context,FOREACHNODE each);
```

**NodeListForeachUntilListData** - Description: Coming Soon
```
PFXNODE NodeListForeachUntilListData(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL each);
```

**NodeListForeachRemove** - Description: Coming Soon
```
VOID NodeListForeachRemove(PFXNODELIST list,LPVOID context,FOREACHNODEUNTIL checkStatus);
```

**FXStringInit** - Description: Coming Soon
```
PFXSTRING FXStringInit(UINT size);
```

**FXStringNew** - Description: Coming Soon
```
PFXSTRING FXStringNew(LPCHAR initial,UINT size);
```

**FXStringReinit** - Description: Coming Soon
```
PFXSTRING FXStringReinit(PFXSTRING fxstring);
```

**FXStringFree** - Description: Coming Soon
```
VOID FXStringFree(PFXSTRING string);
```

**FXStringLength** - Description: Coming Soon
```
UINT FXStringLength(PFXSTRING string);
```

**FXStringSize** - Description: Coming Soon
```
UINT FXStringSize(PFXSTRING string);
```

**FXStringIndex** - Description: Coming Soon
```
UINT FXStringIndex(PFXSTRING string);
```

**FXStringAddChar** - Description: Coming Soon
```
LPCHAR FXStringAddChar(PFXSTRING string,CHAR c);
```

**FXStringRemoveChar** - Description: Coming Soon
```
CHAR FXStringRemoveChar(PFXSTRING string);
```

**FXStringAddString** - Description: Coming Soon
```
LPCHAR FXStringAddString(PFXSTRING string,LPCHAR text);
```

**FXStringAddFXString** - Description: Coming Soon
```
UINT FXStringAddFXString(PFXSTRING string,PFXSTRING text);
```

**FXStringAsString** - Description: Coming Soon
```
LPCHAR FXStringAsString(PFXSTRING string);
```

**FXStringCharAt** - Description: Coming Soon
```
CHAR FXStringCharAt(PFXSTRING string,UINT index);
```

**FXStringCopyToString** - Description: Coming Soon
```
LPCHAR FXStringCopyToString(PFXSTRING src);
```

**FXStringFromLong** - Description: Coming Soon
```
PFXSTRING FXStringFromLong(ULONG nLong);
```

**FXStringEquals** - Description: Coming Soon
```
BOOL FXStringEquals(PFXSTRING string,LPCHAR match);
```

**FXStringAppendInteger** - Description: Coming Soon
```
PFXSTRING FXStringAppendInteger(PFXSTRING string,UINT integer);
```

**FXStringAppendLong** - Description: Coming Soon
```
PFXSTRING FXStringAppendLong(PFXSTRING string,ULONG longval);
```

**FXStringAppendHex** - Description: Coming Soon
```
PFXSTRING FXStringAppendHex(PFXSTRING string,BYTE byte);
```

**StringStripPadding** - Description: Coming Soon
```
LPSTR StringStripPadding(LPSTR text);
```

**StringReplacePadding** - Description: Coming Soon
```
LPSTR StringReplacePadding(LPSTR orgText,CHAR replacement);
```

**StringReplacePaddingUntil** - Description: Coming Soon
```
LPSTR StringReplacePaddingUntil(LPSTR orgText,CHAR replacement);
```

**StringByteToHex** - Description: Coming Soon
```
LPSTR StringByteToHex(UCHAR b,char* buffer);
```

**StringByteToDec** - Description: Coming Soon
```
LPSTR StringByteToDec(UCHAR b,char* buffer);
```

**StringIntToDec** - Description: Coming Soon
```
LPSTR StringIntToDec(UINT b,char* buffer);
```

**StringLongToDec** - Description: Coming Soon
```
LPSTR StringLongToDec(ULONG b,char* buffer);
```

**StringLongToSize** - Description: Coming Soon
```
LPSTR StringLongToSize(ULONG b,UINT units,char* bhbuffer);
```

**StringAppendInt** - Description: Coming Soon
```
LPCHAR StringAppendInt(LPCHAR baseText,UINT integer);
```

**StringfromPointer** - Description: Coming Soon
```
LPCSTR StringfromPointer(LPVOID p,LPSTR bhbuffer);
```

**StringCopyToDelimiter** - Description: Coming Soon
```
LPCSTR StringCopyToDelimiter(LPCSTR text,CHAR marker);
```

**StringFirstIndexOf** - Description: Coming Soon
```
UINT StringFirstIndexOf(LPCSTR text,CHAR marker);
```

**StringLastIndexOf** - Description: Coming Soon
```
UINT StringLastIndexOf(LPCSTR text,CHAR marker);
```

**StringfromChar** - Description: Coming Soon
```
LPCSTR StringfromChar(CHAR c,BYTE action,LPSTR bhbuffer);
```

**StringItoA** - Description: Coming Soon
```
LPSTR StringItoA(UINT value,char* result,int base);
```

**StringPad** - Description: Coming Soon
```
LPCHAR StringPad(char* dest,char* src,char filler,int width);
```

**StringReverse** - Description: Coming Soon
```
void StringReverse(LPSTR str,int length);
```

**StringConCat** - Description: Coming Soon
```
LPSTR StringConCat(LPSTR dest,LPCSTR src);
```

**StringCopy** - Description: Coming Soon
```
LPSTR StringCopy(LPSTR dest,LPCSTR src);
```

**StringRTrim** - Description: Coming Soon
```
LPCHAR StringRTrim(LPCHAR lpText);
```

**StringLTrim** - Description: Coming Soon
```
LPCHAR StringLTrim(LPCHAR lpText);
```

**StringTrim** - Description: Coming Soon
```
LPCHAR StringTrim(LPCHAR lpText);
```

**StringReplace** - Description: Coming Soon
```
LPCHAR StringReplace(LPCSTR s,LPCSTR old,LPCSTR new);
```

**StringIndexOf** - Description: Coming Soon
```
INT StringIndexOf(LPCHAR chars,CHAR c);
```

**FXStringEndWith** - Description: Coming Soon
```
BOOL FXStringEndWith(PFXSTRING path,LPCSTR check);
```

**StringToUpper** - Description: Coming Soon
```
LPCHAR StringToUpper(LPCHAR orgText);
```

**StringToLower** - Description: Coming Soon
```
LPCHAR StringToLower(LPCHAR orgText);
```

**StringDate** - Description: Coming Soon
```
LPCSTR StringDate(LPCHAR buffer);
```

**StringLocalTime** - Description: Coming Soon
```
LPCSTR StringLocalTime(LPCHAR buffer);
```

**StringLocalHourMinute** - Description: Coming Soon
```
LPCSTR StringLocalHourMinute(LPCHAR buffer);
```


### DOS Functions

**FileOpen** - Description: Coming Soon
```
HRESULT FileOpen(FIL* fp,const TCHAR* path,BYTE mode);
```

**FileClose** - Description: Coming Soon
```
HRESULT FileClose(FIL* fp);
```

**FileRead** - Description: Coming Soon
```
HRESULT FileRead(FIL* fp,void* buff,UINT btr,UINT* br);
```

**FileWrite** - Description: Coming Soon
```
HRESULT FileWrite(FIL* fp,const void* buff,UINT btw,UINT* bw);
```

**FileSeek** - Description: Coming Soon
```
HRESULT FileSeek(FIL* fp,FSIZE_t ofs);
```

**DirOpen** - Description: Coming Soon
```
HRESULT DirOpen(DIR* dp,const TCHAR* path);
```

**DirClose** - Description: Coming Soon
```
HRESULT DirClose(DIR* dp);
```

**FileFindFirst** - Description: Coming Soon
```
HRESULT FileFindFirst(DIR* dp,FILINFO* fno,const TCHAR* path,const TCHAR* pattern);
```

**FileFindNext** - Description: Coming Soon
```
HRESULT FileFindNext(DIR* dp,FILINFO* fno);
```

**DirCreate** - Description: Coming Soon
```
HRESULT DirCreate(const TCHAR* path);
```

**FileDelete** - Description: Coming Soon
```
HRESULT FileDelete(const TCHAR* path);
```

**FileRename** - Description: Coming Soon
```
HRESULT FileRename(const TCHAR* path_old,const TCHAR* path_new);
```

**FileGetFreeSpace** - Description: Coming Soon
```
HRESULT FileGetFreeSpace(const TCHAR* path,DWORD* nclst,FATFS** fatfs);
```

**VolumeGetLabel** - Description: Coming Soon
```
HRESULT VolumeGetLabel(const TCHAR* path,TCHAR* label,DWORD* vsn);
```

**VolumeSetLabel** - Description: Coming Soon
```
HRESULT VolumeSetLabel(const TCHAR* label);
```


### Graphics Functions

**DrawMenu** - Description: Coming Soon
```
PMENU DrawMenu(HMENU hMenu,int color,int bgcolor);
```

**GetUIBackgroundColor** - Description: Coming Soon
```
int GetUIBackgroundColor(VOID);
```

**GetUIDesktopColor** - Description: Coming Soon
```
int GetUIDesktopColor(VOID);
```

**GetUIFontColor** - Description: Coming Soon
```
int GetUIFontColor(VOID);
```

**GetUISelectedColor** - Description: Coming Soon
```
int GetUISelectedColor(VOID);
```

**GetUIHighlightColor** - Description: Coming Soon
```
int GetUIHighlightColor(VOID);
```

**GetUIWindowFrameColor** - Description: Coming Soon
```
int GetUIWindowFrameColor(VOID);
```

**GetUIWindowBorderColor** - Description: Coming Soon
```
int GetUIWindowBorderColor(VOID);
```

**GetUIWindowShadeColor** - Description: Coming Soon
```
int GetUIWindowShadeColor(VOID);
```

**GetUIMenuColor** - Description: Coming Soon
```
int GetUIMenuColor(VOID);
```

**GetUIGadgetColor** - Description: Coming Soon
```
int GetUIGadgetColor(VOID);
```

**GetUIColorMetric** - Description: Coming Soon
```
int GetUIColorMetric(int index);
```

**HwndToRect** - Description: Coming Soon
```
PRECT HwndToRect(HWND hWnd);
```

**EnableTextMode** - Description: Coming Soon
```
void EnableTextMode(VOID);
```

**EnableBitmapMode** - Description: Coming Soon
```
void EnableBitmapMode(VOID);
```

**GetVideoMode** - Description: Coming Soon
```
UINT GetVideoMode(VOID);
```

**GetPixelOffset** - Description: Coming Soon
```
LONG GetPixelOffset(int x,int y);
```

**GetPixelWidth** - Description: Coming Soon
```
LONG GetPixelWidth(int x,int y,int width);
```

**SetDefaultColors** - Description: Coming Soon
```
void SetDefaultColors(VOID);
```

**GFXCopyRect** - Description: Coming Soon
```
void GFXCopyRect(PRECT psrc,PRECT pdst);
```

**GFXSetRect** - Description: Coming Soon
```
void GFXSetRect(PRECT prect,int x,int y,int width,int height);
```

**GFXRectInside** - Description: Coming Soon
```
BOOL GFXRectInside(PRECT prect,int dx,int dy);
```

**GFXRectOverlapped** - Description: Coming Soon
```
INT GFXRectOverlapped(PRECT r1,PRECT r2);
```

**GFXRectOverlappedPoint** - Description: Coming Soon
```
INT GFXRectOverlappedPoint(PPOINT l1,PPOINT r1,PPOINT l2,PPOINT r2);
```

**GFXBitBlt** - Description: Coming Soon
```
void GFXBitBlt(int x0,int y0,int width,int height,int x1,int y1);
```

**GFXBankBitBlt** - Description: Coming Soon
```
void GFXBankBitBlt(LPCHAR srcBank,int x0,int y0,int width,int height,LPCHAR destBank,int x1,int y1,int direction);
```

**DrawPixel** - Description: Coming Soon
```
void DrawPixel(long x,long y,char pcolor);
```

**DrawPixelEx** - Description: Coming Soon
```
void DrawPixelEx(long x,long y,char pcolor,UINT page);
```

**DrawPixelFront** - Description: Coming Soon
```
void DrawPixelFront(long x,long y,char pcolor);
```

**DrawPixelBack** - Description: Coming Soon
```
void DrawPixelBack(long x,long y,char pcolor);
```

**DrawPixelBank** - Description: Coming Soon
```
void DrawPixelBank(long x,long y,char pcolor);
```

**DrawSegments** - Description: Coming Soon
```
void DrawSegments(int xc,int yc,int x,int y,int color);
```

**DrawCircle** - Description: Coming Soon
```
void DrawCircle(int xc,int yc,int r,int color);
```

**DrawFilledCircle** - Description: Coming Soon
```
void DrawFilledCircle(int xc,int yc,int r,int color);
```

**DrawLine** - Description: Coming Soon
```
void DrawLine(int x0,int y0,int x1,int y1,int color);
```

**DrawLineEx** - Description: Coming Soon
```
void DrawLineEx(int x0,int y0,int x1,int y1,int color,UINT page);
```

**DrawRectangle** - Description: Coming Soon
```
void DrawRectangle(int left,int top,int right,int bottom,char color,UINT brush,UINT page);
```

**DrawFilledRectangle** - Description: Coming Soon
```
void DrawFilledRectangle(int cx,int cy,int height,int width,int color);
```

**DrawTextWithFont** - Description: Coming Soon
```
int DrawTextWithFont(LPCSTR text,LPCSTR charSet,int x,int y,char color);
```

**DrawTextWithFontEx** - Description: Coming Soon
```
int DrawTextWithFontEx(LPCSTR text,LPCSTR charSet,int x,int y,char color,UINT page);
```

**GetFontMetrics** - Description: Coming Soon
```
int GetFontMetrics(FONTMETRIC* metric);
```

**DrawTextScaled** - Description: Coming Soon
```
void DrawTextScaled(char charCode,int row,int column,char color,int scale);
```

**DrawWindowGadget** - Description: Coming Soon
```
int DrawWindowGadget(char iconCode,int cx,int cy,char color);
```

**DrawWindowGadgetEx** - Description: Coming Soon
```
int DrawWindowGadgetEx(char gadgetCode,int cx,int cy,char color,UINT page);
```

**DrawWindowWidget** - Description: Coming Soon
```
int DrawWindowWidget(HWND hWnd,UINT gadgetId,PRECT prect,UINT color,UINT page);
```

**DrawWindowIcon** - Description: Coming Soon
```
int DrawWindowIcon(char iconCode,int cx,int cy,int paletteId,int mode);
```

**DrawWindowIconEx** - Description: Coming Soon
```
int DrawWindowIconEx(char iconCode,int cx,int cy,int paletteId,int mode,UINT page);
```

**DrawWindowIconScaled** - Description: Coming Soon
```
void DrawWindowIconScaled(char iconCode,int cx,int cy,char paletteId,int mode,int scale);
```

**GetFontHeight** - Description: Coming Soon
```
UINT GetFontHeight(VOID);
```

**GetFontWidth** - Description: Coming Soon
```
UINT GetFontWidth(VOID);
```

**MousePointerInit** - Description: Coming Soon
```
VOID MousePointerInit(BOOL enable);
```

**SetMousePointerData** - Description: Coming Soon
```
VOID SetMousePointerData(UINT index,LPVOID pointerData);
```


### GUI Functions

**GetDesktopWindow** - Description: Coming Soon
```
HWND GetDesktopWindow(VOID);
```

**CreateWindowClass** - Description: Coming Soon
```
PWNDCLASS CreateWindowClass(LPCSTR pClassName,LPCSTR pMenuName,UINT style,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc);
```

**CreateWindowClassEx** - Description: Coming Soon
```
PWNDCLASS CreateWindowClassEx(LPCSTR pClassName,LPCSTR pMenuName,UINT style,UINT styleEx,HICON icon,HCURSOR cursor,HBRUSH brush,FXWndProc pWndProc);
```

**RegisterWindowClass** - Description: Coming Soon
```
HANDLE RegisterWindowClass(PWNDCLASS pTemplate);
```

**CreateWindow** - Description: Coming Soon
```
PWINDOW CreateWindow(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT X,INT Y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance);
```

**CreateWindowEx** - Description: Coming Soon
```
PWINDOWEX CreateWindowEx(ULONG style,LPCSTR pClassName,LPCSTR pWindowName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent,HMENU hMenu,HINSTANCE hInstance);
```

**SetWindowData** - Description: Coming Soon
```
LPVOID SetWindowData(HWND hWnd,UINT index,LPVOID data);
```

**GetWindowData** - Description: Coming Soon
```
LPVOID GetWindowData(HWND hWnd,UINT index);
```

**LoadDialog** - Description: Coming Soon
```
PWINDOW LoadDialog(LPCSTR pWindowName,LPCSTR pDlgClassName,INT x,INT y,INT nWidth,INT nHeight,HWND hWndParent);
```

**CloseWindow** - Description: Coming Soon
```
BOOL CloseWindow(HWND hWnd);
```

**DestroyWindow** - Description: Coming Soon
```
BOOL DestroyWindow(HWND hWnd);
```

**RegisterMousePointerClass** - Description: Coming Soon
```
HPOINTER RegisterMousePointerClass(LPCSTR pFontName,LPCSTR pCursorData);
```

**LoadFontClass** - Description: Coming Soon
```
LPVOID LoadFontClass(LPSTR path);
```

**RegisterFontClass** - Description: Coming Soon
```
HFONT RegisterFontClass(LPCSTR pFontName,LPCSTR pFontData);
```

**GetFontClass** - Description: Coming Soon
```
HFONT GetFontClass(LPCSTR pFontName);
```

**LoadResource** - Description: Coming Soon
```
HANDLE LoadResource(LPCSTR resourceFile);
```

**GetStringTableEntry** - Description: Coming Soon
```
PFXSTRING GetStringTableEntry(UINT objId);
```

**RegisterStringTable** - Description: Coming Soon
```
BOOL RegisterStringTable(HANDLE hStringTable,BOOL bRelease);
```

**GetMousePointerClass** - Description: Coming Soon
```
HPOINTER GetMousePointerClass(LPCSTR pPointerName);
```

**SetMousePointer** - Description: Coming Soon
```
HPOINTER SetMousePointer(LPCSTR pPointerName);
```

**ShowWindow** - Description: Coming Soon
```
BOOL ShowWindow(HWND hWnd,UINT showFlag);
```

**ClientToGlobalCoordinates** - Description: Coming Soon
```
PPOINT ClientToGlobalCoordinates(HWND hWnd,PPOINT point);
```

**GlobalToClientCoordinates** - Description: Coming Soon
```
PPOINT GlobalToClientCoordinates(HWND hWnd,PPOINT point);
```

**CreateMenu** - Description: Coming Soon
```
PWINDOW CreateMenu(HWND hWndParent,HMENU hMenu,HINSTANCE hInstance);
```

**CloseMenu** - Description: Coming Soon
```
VOID CloseMenu(HWND hWndMenu);
```

**SelectMenu** - Description: Coming Soon
```
VOID SelectMenu(HWND hWndMenu,UINT index);
```

**HighlightMenu** - Description: Coming Soon
```
VOID HighlightMenu(HWND hWndMenu,UINT index,BOOL selected);
```

**CreateMenuResource** - Description: Coming Soon
```
HMENU CreateMenuResource(VOID);
```

**AddMenuItem** - Description: Coming Soon
```
HMENU AddMenuItem(HMENU hMenu,LPCSTR menuCaption,UINT menuId);
```

**SetMenuItemAttribute** - Description: Coming Soon
```
VOID SetMenuItemAttribute(HMENU hMenu,HFONT hFont);
```

**SetMenuState** - Description: Coming Soon
```
BOOL SetMenuState(HMENU hMenu,UINT cmdId,UINT state);
```

**SendMenuAccelerator** - Description: Coming Soon
```
HWND SendMenuAccelerator(CHAR accelkey);
```

**SendMenuAcceleratorItem** - Description: Coming Soon
```
HWND SendMenuAcceleratorItem(HWND dropDown,UINT menuPos);
```

**CreateButton** - Description: Coming Soon
```
PWINDOW CreateButton(HWND hWndParent,LPCSTR caption,UINT controlId,int x,int y,int width,int height);
```

**CreateTextBox** - Description: Coming Soon
```
PWINDOW CreateTextBox(HWND hWndParent,LPCSTR caption,UINT textboxId,UINT style,int x,int y,int width,int height);
```

**CreateVerticalScrollBar** - Description: Coming Soon
```
PWINDOW CreateVerticalScrollBar(HWND hWndParent,LPCSTR caption,UINT buttonId);
```

**CreateMsgBox** - Description: Coming Soon
```
PWINDOW CreateMsgBox(UINT type,LPCSTR caption,UINT buttonType,int x,int y);
```

**CenterWindow** - Description: Coming Soon
```
VOID CenterWindow(HWND hWnd);
```

**CenterBottomWindow** - Description: Coming Soon
```
void CenterBottomWindow(HWND hWnd);
```

**MoveWindow** - Description: Coming Soon
```
void MoveWindow(HWND hWnd,int x,int y);
```

**MoveWindowEx** - Description: Coming Soon
```
void MoveWindowEx(HWND hWnd,int x,int y);
```

**ResizeWindowEx** - Description: Coming Soon
```
void ResizeWindowEx(HWND hWnd,int x,int y);
```

**GetFocusWindow** - Description: Coming Soon
```
HWND GetFocusWindow(VOID);
```

**IsChildWindow** - Description: Coming Soon
```
BOOL IsChildWindow(HWND hWndParent,HWND hWndChild);
```

**SetRect** - Description: Coming Soon
```
void SetRect(PRECT prect,int x,int y,int width,int height);
```

**ClearRect** - Description: Coming Soon
```
void ClearRect(PRECT prect);
```

**CopyRect** - Description: Coming Soon
```
void CopyRect(PRECT prectSrc,PRECT prectDest);
```

**DrawText** - Description: Coming Soon
```
UINT DrawText(HDC hDC,LPCSTR text,PRECT locInOUt);
```

**DrawWindowTextToPoint** - Description: Coming Soon
```
UINT DrawWindowTextToPoint(HWND hWnd,LPCSTR text,UINT color,PRECT rectInOUt,LPCSTR charSet);
```

**GetMousePoint** - Description: Coming Soon
```
PPOINT GetMousePoint(PFXOSMESSAGE pMsg,PPOINT point);
```

**GetMouseClientPoint** - Description: Coming Soon
```
PPOINT GetMouseClientPoint(PFXOSMESSAGE pMsg,PPOINT point);
```

**DefaultWindowProc** - Description: Coming Soon
```
BOOL DefaultWindowProc(PFXOSMESSAGE pMsg);
```


### Console Functions
**InitializeText** - Description: Coming Soon
```
VOID InitializeText(VOID);
```

**InitializeTextFonts** - Description: Coming Soon
```
int InitializeTextFonts(UINT flag);
```

**GetConsoleVisibleColumns** - Description: Coming Soon
```
int GetConsoleVisibleColumns(VOID);
```

**GetConsoleColumnsPerLine** - Description: Coming Soon
```
int GetConsoleColumnsPerLine(VOID);
```

**GetConsoleVisibleLines** - Description: Coming Soon
```
int GetConsoleVisibleLines(VOID);
```

**GetConsoleMaxLines** - Description: Coming Soon
```
int GetConsoleMaxLines(VOID);
```

**ConsoleEnableBorder** - Description: Coming Soon
```
void ConsoleEnableBorder(VOID);
```

**ConsoleDisableBorder** - Description: Coming Soon
```
void ConsoleDisableBorder(VOID);
```

**SetConsoleBorderColor** - Description: Coming Soon
```
void SetConsoleBorderColor(char r,char g,char b);
```

**SetConsoleBorder** - Description: Coming Soon
```
void SetConsoleBorder(int x,int y,char r,char g,char b);
```

**SetConsoleFontPage** - Description: Coming Soon
```
void SetConsoleFontPage(UINT page);
```

**SetConsoleCursor** - Description: Coming Soon
```
void SetConsoleCursor(UINT page);
```

**SetConsoleCursorPosition** - Description: Coming Soon
```
void SetConsoleCursorPosition(int x,int y);
```

**ConsoleClearScreen** - Description: Coming Soon
```
void ConsoleClearScreen(int bcolor);
```

**ConsolePrintChar** - Description: Coming Soon
```
void ConsolePrintChar(int col,int row,char c,int fcolor,int bcolor);
```

**ConsolePrintString** - Description: Coming Soon
```
int ConsolePrintString(int col,int row,char* text,int fcolor,int bcolor);
```

**ConsolePrintBuffer** - Description: Coming Soon
```
int ConsolePrintBuffer(int col,int row,char* text,LPVOID buffer);
```

**SetConsoleColor** - Description: Coming Soon
```
int SetConsoleColor(int col,int row,char* textColor);
```

**CreateConsoleDialog** - Description: Coming Soon
```
void CreateConsoleDialog(int x,int y,int width,int height,LPCSTR message);
```

**ConsolePrint** - Description: Coming Soon
```
int ConsolePrint(LPCSTR message);
```

**ConsoleClear** - Description: Coming Soon
```
void ConsoleClear(VOID);
```

**SetConsolePosition** - Description: Coming Soon
```
void SetConsolePosition(int row,int col);
```

**GetConsoleRow** - Description: Coming Soon
```
int GetConsoleRow(VOID);
```

**GetConsoleColumn** - Description: Coming Soon
```
int GetConsoleColumn(VOID);
```

**CreateConsoleWindow** - Description: Coming Soon
```
void CreateConsoleWindow(PRECT prect,TITLE title,PHANDLE phandle);
```



