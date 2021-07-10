/*
 * FXOS_DOS_DISPATCH_SDK.c
 * Jul 7, 2021 9:34:32 PM
 */
#include "fxkernel.h"
#include "fxdos.h"
#include "fx_exports.h"
#include "DOS_IDX_SDK.h"
void _k_initialize_DOS_call_table(PFXZEROPAGE pzp)
{

EXPORT_DOS(EXPORT_DOS_FILEOPEN,	k_dos_open);
EXPORT_DOS(EXPORT_DOS_FILECLOSE,	k_dos_close);
EXPORT_DOS(EXPORT_DOS_FILEREAD,	k_dos_read);
EXPORT_DOS(EXPORT_DOS_FILEWRITE,	k_dos_write);
EXPORT_DOS(EXPORT_DOS_FILESEEK,	k_dos_lseek);
EXPORT_DOS(EXPORT_DOS_DIROPEN,	k_dos_opendir);
EXPORT_DOS(EXPORT_DOS_DIRCLOSE,	k_dos_closedir);
EXPORT_DOS(EXPORT_DOS_FILEFINDFIRST,	k_dos_findfirst);
EXPORT_DOS(EXPORT_DOS_FILEFINDNEXT,	k_dos_findnext);
EXPORT_DOS(EXPORT_DOS_DIRCREATE,	k_dos_mkdir);
EXPORT_DOS(EXPORT_DOS_FILEDELETE,	k_dos_unlink);
EXPORT_DOS(EXPORT_DOS_FILERENAME,	k_dos_rename);
EXPORT_DOS(EXPORT_DOS_FILEGETFREESPACE,	k_dos_getfree);
EXPORT_DOS(EXPORT_DOS_VOLUMEGETLABEL,	k_dos_getlabel);
EXPORT_DOS(EXPORT_DOS_VOLUMESETLABEL,	k_dos_setlabel);

}
