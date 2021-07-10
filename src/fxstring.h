
#ifndef __FX_STRING_
#define __FX_STRING_

#include <stdlib.h>
#include <string.h>
#include "fxtypes.h"

typedef struct _fx_string
{
	UINT   size;
	int    pos;
	LPCHAR buffer;
}FXSTRING;
typedef FXSTRING FAR *PFXSTRING;

EXPORT_FUNC_KERNEL(FXStringInit)
PFXSTRING k_fxstring_init(UINT size);
EXPORT_FUNC_KERNEL(FXStringNew)
PFXSTRING k_fxstring_new(LPCHAR initial,UINT size);
EXPORT_FUNC_KERNEL(FXStringReinit)
PFXSTRING k_fxstring_reinit(PFXSTRING fxstring);
EXPORT_FUNC_KERNEL(FXStringFree)
VOID 	  k_fxstring_free(PFXSTRING string);
EXPORT_FUNC_KERNEL(FXStringLength)
UINT 	  k_fxstring_length(PFXSTRING string);
EXPORT_FUNC_KERNEL(FXStringSize)
UINT 	  k_fxstring_size(PFXSTRING string);
EXPORT_FUNC_KERNEL(FXStringIndex)
UINT 	  k_fxstring_position(PFXSTRING string);
EXPORT_FUNC_KERNEL(FXStringAddChar)
LPCHAR 	  k_fxstring_addchar(PFXSTRING string,CHAR c);
EXPORT_FUNC_KERNEL(FXStringRemoveChar)
CHAR 	  k_fxstring_removechar(PFXSTRING string);
EXPORT_FUNC_KERNEL(FXStringAddString)
LPCHAR 	  k_fxstring_add(PFXSTRING string,LPCHAR text);
EXPORT_FUNC_KERNEL(FXStringAddFXString)
UINT 	  k_fxstring_fxadd(PFXSTRING string,PFXSTRING text);
EXPORT_FUNC_KERNEL(FXStringAsString)
LPCHAR 	  k_fxstring_as(PFXSTRING string);
EXPORT_FUNC_KERNEL(FXStringCharAt)
CHAR 	  k_fxstring_at(PFXSTRING string,UINT index);
EXPORT_FUNC_KERNEL(FXStringCopyToString)
LPCHAR 	  k_fxstring_copy_string(PFXSTRING src);
EXPORT_FUNC_KERNEL(FXStringFromLong)
PFXSTRING k_fxstring_from_long(ULONG nLong);
EXPORT_FUNC_KERNEL(FXStringEquals)
BOOL 	  k_fxstring_equals(PFXSTRING string,LPCHAR match);

EXPORT_FUNC_KERNEL(FXStringAppendInteger)
PFXSTRING k_fxstring_append_integer(PFXSTRING string,UINT integer);
EXPORT_FUNC_KERNEL(FXStringAppendLong)
PFXSTRING k_fxstring_append_long(PFXSTRING string,ULONG longval);
EXPORT_FUNC_KERNEL(FXStringAppendHex)
PFXSTRING k_fxstring_append_hex(PFXSTRING string,BYTE byte);

LPSTR k_wcstombs(LPWCSTR wcsBuffer,LPSTR mbsBuffer,UINT charCount);

EXPORT_FUNC_KERNEL(StringStripPadding)
LPSTR k_strip_padding(LPSTR text);
EXPORT_FUNC_KERNEL(StringReplacePadding)
LPSTR k_replace_padding(LPSTR orgText,CHAR replacement);
EXPORT_FUNC_KERNEL(StringReplacePaddingUntil)
LPSTR k_replace_padding_until(LPSTR orgText,CHAR replacement);
EXPORT_FUNC_KERNEL(StringByteToHex)
LPSTR k_bytetohex(UCHAR b, char FAR *buffer);
EXPORT_FUNC_KERNEL(StringByteToDec)
LPSTR k_bytetodec(UCHAR b, char FAR *buffer);
EXPORT_FUNC_KERNEL(StringIntToDec)
LPSTR k_inttodec(UINT b, char FAR *buffer);
EXPORT_FUNC_KERNEL(StringLongToDec)
LPSTR k_longtodec(ULONG b, char FAR *buffer);
EXPORT_FUNC_KERNEL(StringLongToSize)
LPSTR k_longtosize(ULONG b,UINT units,char FAR *bhbuffer);
EXPORT_FUNC_KERNEL(StringAppendInt)
LPCHAR k_string_append_integer(LPCHAR baseText,UINT integer);
EXPORT_FUNC_KERNEL(StringfromPointer)
LPCSTR k_pointer_to_string(LPVOID p, LPSTR bhbuffer);

EXPORT_FUNC_KERNEL(StringCopyToDelimiter)
LPCSTR k_string_copy_to_delimiter(LPCSTR text,CHAR marker);
EXPORT_FUNC_KERNEL(StringFirstIndexOf)
UINT k_string_first_index_of(LPCSTR text,CHAR marker);
EXPORT_FUNC_KERNEL(StringLastIndexOf)
UINT k_string_last_index_of(LPCSTR text,CHAR marker);

#define FXSTRING_NONE     (0)
#define FXSTRING_TO_LOWER (1)
#define FXSTRING_TO_UPPER (2)

EXPORT_FUNC_KERNEL(StringfromChar)
LPCSTR k_char_to_string(CHAR c,BYTE action ,LPSTR bhbuffer);


EXPORT_FUNC_KERNEL(StringItoA)
LPSTR k_itoa(UINT value, char FAR *result, int base);
EXPORT_FUNC_KERNEL(StringPad)
LPCHAR k_pad_string(char FAR * dest,char FAR * src,char filler,int width);
EXPORT_FUNC_KERNEL(StringReverse)
void k_reverse(LPSTR str, int length);

char *strupr(char *s);
char *strlower(char * s);

EXPORT_FUNC_KERNEL(StringConCat)
LPSTR  k_strcat(LPSTR dest,LPCSTR src);
EXPORT_FUNC_KERNEL(StringCopy)
LPSTR  k_strcpy(LPSTR dest,LPCSTR src);
EXPORT_FUNC_KERNEL(StringRTrim)
LPCHAR k_string_rtrim(LPCHAR lpText);
EXPORT_FUNC_KERNEL(StringLTrim)
LPCHAR k_string_ltrim(LPCHAR lpText);
EXPORT_FUNC_KERNEL(StringTrim)
LPCHAR k_string_trim(LPCHAR lpText);
EXPORT_FUNC_KERNEL(StringReplace)
LPCHAR k_string_replace(LPCSTR s, LPCSTR old, LPCSTR new);
EXPORT_FUNC_KERNEL(StringIndexOf)
INT k_string_indexOf(LPCHAR chars,CHAR c);

LPCHAR k_string_toString(CHAR c,LPCHAR toBuffer);
LPCHAR k_string_copy_string(LPCSTR src);
UINT   k_string_copy(LPCSTR src,LPCHAR copy);
LPSTR  k_string_itoa(int num, LPSTR str, int base);

EXPORT_FUNC_KERNEL(FXStringEndWith)
BOOL   k_fxstring_ends_with(PFXSTRING path,LPCSTR check);
EXPORT_FUNC_KERNEL(StringToUpper)
LPCHAR k_to_uppercase(LPCHAR orgText);
EXPORT_FUNC_KERNEL(StringToLower)
LPCHAR k_to_lowercase(LPCHAR orgText);

EXPORT_FUNC_KERNEL(StringDate)
LPCSTR k_get_date_string(LPCHAR buffer);
EXPORT_FUNC_KERNEL(StringLocalTime)
LPCSTR k_get_localtime_string(LPCHAR buffer);
EXPORT_FUNC_KERNEL(StringLocalHourMinute)
LPCSTR k_get_localhourminute_string(LPCHAR buffer);

#endif
