/*
 * FXOS_DOS_SDK.c
 * Jul 7, 2021 9:34:32 PM
 */

#include "fxos.h"
#include "FXOS_DOS_SDK.h"
#include "DOS_IDX_SDK.h"

/*
*
* Name:FileOpen
* Subsystem:DOS
*
*/
HRESULT FileOpen(FIL* fp,const TCHAR* path,BYTE mode)
{
    return ((FILEOPEN)CALL_DOS_API(EXPORT_DOS_FILEOPEN))(fp,path,mode);
}

/*
*
* Name:FileClose
* Subsystem:DOS
*
*/
HRESULT FileClose(FIL* fp)
{
    return ((FILECLOSE)CALL_DOS_API(EXPORT_DOS_FILECLOSE))(fp);
}

/*
*
* Name:FileRead
* Subsystem:DOS
*
*/
HRESULT FileRead(FIL* fp,void* buff,UINT btr,UINT* br)
{
    return ((FILEREAD)CALL_DOS_API(EXPORT_DOS_FILEREAD))(fp,buff,btr,br);
}

/*
*
* Name:FileWrite
* Subsystem:DOS
*
*/
HRESULT FileWrite(FIL* fp,const void* buff,UINT btw,UINT* bw)
{
    return ((FILEWRITE)CALL_DOS_API(EXPORT_DOS_FILEWRITE))(fp,buff,btw,bw);
}

/*
*
* Name:FileSeek
* Subsystem:DOS
*
*/
HRESULT FileSeek(FIL* fp,FSIZE_t ofs)
{
    return ((FILESEEK)CALL_DOS_API(EXPORT_DOS_FILESEEK))(fp,ofs);
}

/*
*
* Name:DirOpen
* Subsystem:DOS
*
*/
HRESULT DirOpen(DIR* dp,const TCHAR* path)
{
    return ((DIROPEN)CALL_DOS_API(EXPORT_DOS_DIROPEN))(dp,path);
}

/*
*
* Name:DirClose
* Subsystem:DOS
*
*/
HRESULT DirClose(DIR* dp)
{
    return ((DIRCLOSE)CALL_DOS_API(EXPORT_DOS_DIRCLOSE))(dp);
}

/*
*
* Name:FileFindFirst
* Subsystem:DOS
*
*/
HRESULT FileFindFirst(DIR* dp,FILINFO* fno,const TCHAR* path,const TCHAR* pattern)
{
    return ((FILEFINDFIRST)CALL_DOS_API(EXPORT_DOS_FILEFINDFIRST))(dp,fno,path,pattern);
}

/*
*
* Name:FileFindNext
* Subsystem:DOS
*
*/
HRESULT FileFindNext(DIR* dp,FILINFO* fno)
{
    return ((FILEFINDNEXT)CALL_DOS_API(EXPORT_DOS_FILEFINDNEXT))(dp,fno);
}

/*
*
* Name:DirCreate
* Subsystem:DOS
*
*/
HRESULT DirCreate(const TCHAR* path)
{
    return ((DIRCREATE)CALL_DOS_API(EXPORT_DOS_DIRCREATE))(path);
}

/*
*
* Name:FileDelete
* Subsystem:DOS
*
*/
HRESULT FileDelete(const TCHAR* path)
{
    return ((FILEDELETE)CALL_DOS_API(EXPORT_DOS_FILEDELETE))(path);
}

/*
*
* Name:FileRename
* Subsystem:DOS
*
*/
HRESULT FileRename(const TCHAR* path_old,const TCHAR* path_new)
{
    return ((FILERENAME)CALL_DOS_API(EXPORT_DOS_FILERENAME))(path_old,path_new);
}

/*
*
* Name:FileGetFreeSpace
* Subsystem:DOS
*
*/
HRESULT FileGetFreeSpace(const TCHAR* path,DWORD* nclst,FATFS** fatfs)
{
    return ((FILEGETFREESPACE)CALL_DOS_API(EXPORT_DOS_FILEGETFREESPACE))(path,nclst,fatfs);
}

/*
*
* Name:VolumeGetLabel
* Subsystem:DOS
*
*/
HRESULT VolumeGetLabel(const TCHAR* path,TCHAR* label,DWORD* vsn)
{
    return ((VOLUMEGETLABEL)CALL_DOS_API(EXPORT_DOS_VOLUMEGETLABEL))(path,label,vsn);
}

/*
*
* Name:VolumeSetLabel
* Subsystem:DOS
*
*/
HRESULT VolumeSetLabel(const TCHAR* label)
{
    return ((VOLUMESETLABEL)CALL_DOS_API(EXPORT_DOS_VOLUMESETLABEL))(label);
}


