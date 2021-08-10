
#include "fxstring.h"
#include "fxmemorymanager.h"
#include <stdlib.h>

static char bytetohex[] = {'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
static char bytetodec[] = {'0','1','2','3','4','5','6','7','8','9'};
static char bytetosize[] = {' ','1','2','3','4','5','6','7','8','9'};


//
// STRING LIB
//
char *strupr(char *s)
{
  char	*p;

  for (p = s; *p; ++p)
    *p = toupper(*p);

  return(s);

}

/* -------------------------------------------------------------------- */
char * strlower(char * s)
{
  char	*p;

  for (p = s; *p; ++p)
    *p = tolower(*p);

  return(s);

}

char FAR * k_pad_string(char FAR * dest,char FAR * src,char filler,int width)
{
	int len = 0;

	memset(dest,0,width + 1);
	memset(dest,filler,width);

	len = strlen(src);

	if(len > width)
		len = width;

	memcpy(&dest[width - len],src,len);

	return dest;
}

LPSTR k_strcat(LPSTR dest,LPCSTR src)
{
	return dest;
}

LPSTR k_strcpy(LPSTR dest,LPCSTR src)
{
	return dest;
}

/*
 *
 *
 *
 *
 */
LPSTR k_inttodec(UINT b,char FAR *bhbuffer)
{
	int tthou = 0;
	int thou  = 0;
	int hund  = 0;
	int tens  = 0;
	int ones  = 0;

	bhbuffer[0] = '0';
	bhbuffer[1] = '0';
	bhbuffer[2] = '0';
	bhbuffer[3] = '0';
	bhbuffer[4] = '0';
	bhbuffer[5] = 0;

	tthou = (int)((b / 10000));
	b = (b - 10000*tthou);
	thou = (int)((b / 1000));
	b = (b - 1000*thou);
	hund = (int)((b / 100));
	b = (b - 100*hund);
	tens = (int)((b / 10));
	b = (b - 10*tens);
	ones = (int)b;

	bhbuffer[0] = bytetodec[tthou];
	bhbuffer[1] = bytetodec[thou];
	bhbuffer[2] = bytetodec[hund];
	bhbuffer[3] = bytetodec[tens];
	bhbuffer[4] = bytetodec[ones];

	return bhbuffer;
}

/*
 *
 *
 *
 *
 */
LPSTR k_longtosize(ULONG b,UINT units,char FAR *bhbuffer)
{

	//k_debug_long("k_longtosize:",b);

	if(b == 0)
	{
		bhbuffer[0] = 0;
	}
	else if(b < 1024L)
	{
		k_longtodec(b,bhbuffer);
		bhbuffer[10] = 'B';
		bhbuffer[11] = 0;
	}
	else if(b<1024000L)
	{
		k_longtodec(b/1024L,bhbuffer);
		bhbuffer[10] = 'K';
		bhbuffer[11] = 0;
	}
	else if(b<1024000000L)
	{
		k_longtodec(b/1024000L,bhbuffer);
		bhbuffer[10] = 'M';
		bhbuffer[11] = 0;
	}

	//k_debug_strings("k_longtosize:bhbuffer:sized:",bhbuffer);

	return bhbuffer;
}

LPCSTR k_pointer_to_string(LPVOID p, LPSTR bhbuffer)
{
	CHAR k16buffer[16];

	strcpy(bhbuffer,"0x");
	strcat(bhbuffer,(LPCSTR)k_bytetohex(H24BYTE(p),k16buffer));
	//strcat(bhbuffer,":");
	strcat(bhbuffer,(LPCSTR)k_bytetohex(M24BYTE(p),k16buffer));
	strcat(bhbuffer,(LPCSTR)k_bytetohex(L24BYTE(p),k16buffer));

	return bhbuffer;
}

/*
 *
 *
 *
 *
 */
LPSTR k_longtodec(ULONG b,char FAR *bhbuffer)
{
	int bill  = 0;
	int hmill = 0;
	int tmill = 0;
	int mill  = 0;
	int hthou = 0;
	int tthou = 0;
	int thou  = 0;
	int hund  = 0;
	int tens  = 0;
	int ones  = 0;

	// 4000000000
	bhbuffer[0] = '0';
	bhbuffer[1] = '0';
	bhbuffer[2] = '0';
	bhbuffer[3] = '0';
	bhbuffer[4] = '0';
	bhbuffer[5] = '0';
	bhbuffer[6] = '0';
	bhbuffer[7] = '0';
	bhbuffer[8] = '0';
	bhbuffer[9] = '0';
	bhbuffer[10] = 0;
	bhbuffer[11] = 0;
	bhbuffer[12] = 0;

	bill = (int)((b / 1000000000L));
	b = (b - 1000000000L*bill);

	hmill = (int)((b / 100000000L));
	b = (b - 100000000L*hmill);

	tmill = (int)((b / 10000000L));
	b = (b - 10000000L*tmill);

	mill = (int)((b / 1000000L));
	b = (b - 1000000L*mill);

	hthou = (int)((b / 100000L));
	b = (b - 100000L*hthou);


	tthou = (int)((b / 10000L));
	b = (b - 10000L*tthou);
	thou = (int)((b / 1000L));
	b = (b - 1000L*thou);
	hund = (int)((b / 100L));
	b = (b - 100L*hund);
	tens = (int)((b / 10L));
	b = (b - 10L*tens);
	ones = (int)b;

	bhbuffer[0] = bytetodec[bill];
	bhbuffer[1] = bytetodec[hmill];
	bhbuffer[2] = bytetodec[tmill];
	bhbuffer[3] = bytetodec[mill];
	bhbuffer[4] = bytetodec[hthou];
	bhbuffer[5] = bytetodec[tthou];
	bhbuffer[6] = bytetodec[thou];
	bhbuffer[7] = bytetodec[hund];
	bhbuffer[8] = bytetodec[tens];
	bhbuffer[9] = bytetodec[ones];
	bhbuffer[10] = 0;
	bhbuffer[11] = 0;
	bhbuffer[12] = 0;

	return bhbuffer;
}
/*
 *
 *
 *
 *
 */
LPSTR k_bytetodec(UCHAR b,char FAR *bhbuffer)
{
	int hund = 0;
	int tens = 0;
	int ones = 0;

	bhbuffer[0] = '0';
	bhbuffer[1] = '0';
	bhbuffer[2] = '0';
	bhbuffer[3] = 0;

	hund = (int)((b / 100));
	b = (b - 100*hund);
	tens = (int)((b / 10));
	b = (b - 10*tens);
	ones = (int)b;

	bhbuffer[0] = bytetodec[hund];
	bhbuffer[1] = bytetodec[tens];
	bhbuffer[2] = bytetodec[ones];

	return bhbuffer;
}
/*
 *
 *
 *
 *
 */
LPSTR k_bytetohex(UCHAR b,char FAR *bhbuffer)
{
	bhbuffer[0] = '0';
	bhbuffer[1] = '0';
	bhbuffer[2] = 0;


	bhbuffer[0] = bytetohex[(unsigned)((b & 0xF0) >> 4)];
	bhbuffer[1] = bytetohex[(unsigned)(b & 0x0F)];

	return bhbuffer;
}

/*
 *
 *
 *
 *
 */
LPSTR k_strip_padding(LPSTR orgText)
{
	LPSTR p = orgText;
	while(*p)
	{
		if(*p != '0')
		{
			break;
		}
		p++;
	}

	return p;
}
/*
 *
 *
 *
 *
 */
LPSTR k_replace_padding(LPSTR orgText,CHAR replacement)
{
	LPSTR p = orgText;
	while(*p)
	{
		if(*p == '0')
		{
			*p = replacement;
		}
		p++;
	}

	return orgText;
}

LPSTR k_replace_padding_until(LPSTR orgText,CHAR replacement)
{
	LPSTR p = orgText;
	while(*p)
	{
		if(*p == '0')
		{
			*p = replacement;
		}
		else
		{
			break;
		}
		p++;
	}

	return orgText;
}

/*
 *
 *
 *
 *
 */
LPCHAR k_to_uppercase(LPCHAR orgText)
{
	LPCHAR p = orgText;
	while(*p)
	{
		*p = toupper(*p);
		p++;
	}

	return orgText;
}

/*
 *
 *
 *
 *
 */
LPCHAR k_to_lowercase(LPCHAR orgText)
{
	LPCHAR p = orgText;
	while(*p)
	{
		*p = tolower(*p);
		p++;
	}

	return orgText;
}

/*
 *
 *
 *
 *
 */
char FAR* k_itoa(unsigned int value, char FAR*result, int base)
{
	result[0] = 0;

	if(base!=10)
		return result;

	return k_inttodec(value,result);
}

// Implementation of itoa()
LPSTR k_string_itoa(int num, LPSTR str, int base)
{
    int i = 0;
    int rem = 0;

    BOOL isNegative = FALSE;

    /* Handle 0 explicitely, otherwise empty string is printed for 0 */
    if (num == 0)
    {
        str[i++] = '0';
        str[i]   = '\0';
        return str;
    }

    // In standard itoa(), negative numbers are handled only with
    // base 10. Otherwise numbers are considered unsigned.
    if (num < 0 && base == 10)
    {
        isNegative = TRUE;
        num = -num;
    }

    // Process individual digits
    while (num != 0)
    {
        rem = num % base;
        str[i++] = (rem > 9)? (rem-10) + 'a' : rem + '0';
        num = num/base;
    }

    // If number is negative, append '-'
    if (isNegative)
        str[i++] = '-';

    str[i] = '\0'; // Append string terminator

    // Reverse the string
    k_reverse(str, i);

    return str;
}


//
/// A utility function to reverse a string
//
void k_reverse(LPSTR str, int length)
{
	char t = 0;
    long start = 0;
    long end = length -1;

    while (start < end)
    {
		t = *(str+start);
	    *(str+start) = *(str+end);
		*(str+end) = t;

        //swap(*(str+start), *(str+end));
        start++;
        end--;
    }
}

BOOL k_fxstring_ends_with(PFXSTRING path,LPCSTR check)
{
//	INT index = 0;
	INT size = strlen(check);
	INT len  = strlen(path->buffer);

	//k_debug_integer("k_fxstring_end_with:size:",size);
	//k_debug_integer("k_fxstring_end_with:len:",len);
	//k_debug_strings("k_fxstring_end_with:sub:",&(path->buffer[len - size]));

	return (strcmp(&(path->buffer[len - size]),check) == 0) ;
}

BOOL k_string_ends_with(LPCSTR path,LPCSTR check)
{
	INT index = 0;
	INT size = strlen(check);
	INT len  = strlen(path);

	k_debug_strings("k_string_ends_with:path:",(LPSTR)path);

	k_debug_integer("k_string_ends_with:size:",size);
	k_debug_integer("k_string_ends_with:len:",len);
	k_debug_strings("k_string_ends_with:sub:",(LPSTR)&(path[len - size]));

	index = strcmp(&(path[len - size]),check);

	k_debug_integer("k_string_ends_with:index:",index);

	return (index == 0) ;
}


LPCHAR k_string_trim(LPCHAR lpText)
{
	return k_string_rtrim(k_string_ltrim(lpText));
}

LPCHAR k_string_rtrim(LPCHAR lpText)
{
	UINT index  = 0;
	UINT length = 0;
	if(lpText)
	{
		length = strlen(lpText) - 1;
		for(index = length;index >= 0;index--)
		{
			if(lpText[index] == ' ')
			{
				lpText[index] = 0;
			}
			else
			{
				break;
			}
		}
	}
	return lpText;
}

LPCHAR k_string_ltrim(LPCHAR lpText)
{
	UINT 	index  = 0;
	UINT    c      = 0;
	UINT 	length = 0;
	LPCHAR  tmp    = NULL;
	if(lpText)
	{
		length = strlen(lpText);
		tmp = k_mem_allocate_heap(length+1);
		if(tmp)
		{
			memset(tmp,0,length+1);
			for(index = 0;index < length;index++)
			{
				if(lpText[index] == ' ' && c == 0)
				{
					// skip spaces until we find another char first
				}
				else
				{
					tmp[c] = lpText[index];
					c++;
				}

				if(lpText[0]  == 0)
					break;
			}
			strcpy(lpText,tmp);
			k_mem_deallocate_heap(tmp);
		}
	}
	return lpText;
}

INT k_string_indexOf(LPCHAR chars,CHAR c)
{
	LPCHAR ptr = chars;
	INT pos = 0;

	k_debug_char("k_string_indexOf:char:",c);

	while(*ptr!=0)
	{
		if(*ptr == c)
		{
			k_debug_integer("k_string_indexOf:pos:",pos);
			return pos;
		}
		pos++;
		ptr++;
	};

	return -1;
}

LPCHAR k_string_toString(CHAR c,LPCHAR toBuffer)
{
	toBuffer[0] = c;
	toBuffer[1] = 0;
	return toBuffer;
}

LPCHAR k_string_copy_string(LPCSTR src)
{
	UINT size = 0;
	LPCHAR copy = NULL;
	LPCHAR ptr = NULL;

	//k_debug_strings("k_string_copy_string:","Enter");

	if(src!=NULL)
	{
		size = strlen(src);

		//k_debug_integer("k_string_copy_string:size:",size);

		if(size > 0)
		{
			copy = k_mem_allocate_heap(size+1);
			//strcpy(copy,src);
			ptr = copy;
			while(*src)
			{
				*ptr = *src;
				ptr++;
				src++;
			}
			*ptr = 0;
			//k_debug_strings("k_string_copy_string:size:",copy);
		}
	}

	//k_debug_strings("k_string_copy_string:",copy);

	return copy;
}

UINT k_string_copy(LPCSTR src,LPCHAR copy)
{
	UINT size = 0;
	LPCHAR ptr = NULL;
	UINT c = 0;
	//k_debug_strings("k_string_copy_string:","Enter");

	if(src!=NULL)
	{
		size = strlen(src);

		//k_debug_integer("k_string_copy_string:size:",size);

		if(size > 0)
		{
			ptr = copy;
			while(*src)
			{
				*ptr = *src;
				ptr++;
				src++;
				c++;
			}
			*ptr = 0;
			//k_debug_strings("k_string_copy_string:size:",copy);
		}
	}

	//k_debug_strings("k_string_copy_string:",copy);

	return c;
}


PFXSTRING k_fxstring_init(UINT size)
{
	PFXSTRING fxstring = NULL;

	if(size > 0)
	{
		//k_debug_integer("k_fxstring_new:",size);

		fxstring = k_mem_allocate_heap(sizeof(FXSTRING));
		fxstring->pos = 0;
		fxstring->size = size;
		fxstring->buffer = k_mem_allocate_heap(fxstring->size);
		if(fxstring->buffer)
			memset(fxstring->buffer,0,fxstring->size);

		//k_debug_integer("k_fxstring_new:",fxstring->size);
	}
	return fxstring;
}


PFXSTRING k_fxstring_reinit(PFXSTRING fxstring)
{
	if(fxstring)
	{
		fxstring->pos = 0;
		if(fxstring->buffer)
			memset(fxstring->buffer,0,fxstring->size);
	}
	return fxstring;
}



PFXSTRING k_fxstring_new(LPCHAR initial,UINT size)
{
	PFXSTRING fxstring = k_fxstring_init(size);

	if(fxstring->buffer == NULL)
	{
		fxstring->buffer = k_mem_allocate_heap(fxstring->size);
		memset(fxstring->buffer,0,fxstring->size);
	}

	memcpy(fxstring->buffer,initial,size);
	fxstring->buffer[size-1] = 0;
	fxstring->pos = strlen(fxstring->buffer);

	//k_debug_message("k_fxstring_new:",fxstring->buffer);
	//k_debug_integer("k_fxstring_new:size:",fxstring->pos);

	return fxstring;
}

VOID k_fxstring_free(PFXSTRING string)
{
	if(string)
	{
		if(string->buffer)
			k_mem_deallocate_heap(string->buffer);

		string->size = 0;
		string->pos  = 0;
		string->buffer = NULL;

		k_mem_deallocate_heap(string);
	}
	return;
}

UINT k_fxstring_size(PFXSTRING string)
{
	if(string)
	{
		return string->size;
	}
	return -1;
}

UINT k_fxstring_length(PFXSTRING string)
{
	if(string)
	{
		return strlen(string->buffer);
	}
	return -1;
}

UINT k_fxstring_position(PFXSTRING string)
{
	if(string)
	{
		return string->pos;
	}
	return -1;
}

LPCHAR k_fxstring_addchar(PFXSTRING string,CHAR c)
{
	if(string)
	{
		string->buffer[string->pos] = c;
		string->pos++;
		//k_debug_message("k_fxstring_addchar:",string->buffer);
		return string->buffer;
	}
	return NULL;
}

PFXSTRING k_fxstring_append_integer(PFXSTRING string,UINT integerVal)
{
	CHAR buffer[16];

	if(string)
	{
		strcat(&(string->buffer[string->pos]),k_inttodec(integerVal,buffer));
		string->pos+=(strlen(buffer));
	}

	return string;
}


PFXSTRING k_fxstring_append_long(PFXSTRING string,ULONG longval)
{
	CHAR buffer[16];

	if(string)
	{
		strcat(&(string->buffer[string->pos]),k_longtodec(longval,buffer));
		string->pos+=(strlen(buffer));
	}

	return string;
}

PFXSTRING k_fxstring_append_hex(PFXSTRING string,BYTE byte)
{
	CHAR buffer[16];

	if(string)
	{
		strcat(&(string->buffer[string->pos]),k_bytetohex(byte,buffer));
		string->pos+=(strlen(buffer));
	}

	return string;
}

CHAR k_fxstring_removechar(PFXSTRING string)
{
	CHAR old = 0;

	if(string)
	{
		string->pos--;
		if(string->pos < 0)
			string->pos = 0;

		old = string->buffer[string->pos];
		string->buffer[string->pos] = 0;
	}
	return old;
}

LPCHAR k_fxstring_add(PFXSTRING string,LPCHAR text)
{
	if(string && text)
	{
		strcat(string->buffer,text);
		string->pos = strlen(string->buffer);
		//k_debug_integer("k_fxstring_add:",string->pos);
		return string->buffer;
	}
	return string->buffer;
}

UINT k_fxstring_fxadd(PFXSTRING string,PFXSTRING text)
{
	return  -1;
}

LPCHAR k_fxstring_as(PFXSTRING string)
{
	if(string)
	{
		return string->buffer;
	}
	return NULL;
}

CHAR k_fxstring_at(PFXSTRING string,UINT index)
{
	return 0;
}

BOOL k_fxstring_equals(PFXSTRING string,LPCHAR match)
{
	BOOL bRet = FALSE;

	bRet = (strcmp(string->buffer,match) == 0);

	return bRet;
}

LPCHAR k_fxstring_copy_string(PFXSTRING string)
{
	if(string)
	{
		return k_string_copy_string(string->buffer);
	}
	return NULL;
}

PFXSTRING k_fxstring_from_long(ULONG nLong)
{
	PFXSTRING newString = NULL;

	newString = k_fxstring_init(16);
	if(newString!=NULL)
	{
		k_longtodec(nLong,newString->buffer);
	}

	return newString;
}


LPCHAR k_string_append_integer(LPCHAR baseText,UINT integer)
{
	LPCHAR newString = NULL;
	UCHAR buffer[16];


	newString = k_mem_allocate_heap(strlen(baseText) + 16 + 1);
	newString[0] = 0;
	strcat(newString,baseText);
	strcat(newString,k_string_itoa(integer,buffer,10));

	return newString;
}


LPCHAR k_string_replace(LPCSTR template, LPCSTR marker, LPCSTR replacement)
{
	LPCHAR buffer = NULL;
	LPCHAR tc     = NULL;
	LPCHAR all    = NULL;
	LPCHAR p 	  = NULL;

	UINT   mlen = 0;
	UINT   rlen = 0;

	//k_debug_strings("k_string_replace:template:",(LPSTR)template);
	//k_debug_strings("k_string_replace:marker:",(LPSTR)marker);
	//k_debug_strings("k_string_replace:replacement:",(LPSTR)replacement);

	if(template && marker && replacement)
	{
		all = k_string_copy_string(template);
		if(all)
		{
			tc = all;
			mlen = strlen(marker);
			rlen = strlen(replacement);
			if(mlen && rlen)
			{
				buffer = k_mem_allocate_heap(256);
				if(buffer)
				{
					memset(buffer,0,256);
					p = strstr(tc,marker);
					while(p)
					{
						p[0] = 0;
						strcat(buffer,tc);
						strcat(buffer,replacement);
						p+=mlen;
						tc = p;
						p = strstr(tc,marker);

						//k_debug_string(tc);
						//k_debug_crlf();
						//k_debug_string(buffer);
						//k_debug_crlf();
					}
					strcat(buffer,tc);
				}
			}
			k_mem_deallocate_heap(all);
		}
	}

	//k_debug_strings("k_string_replace:buffer:",buffer);

	return buffer;
}

LPCSTR k_get_date_string(LPCHAR buffer)
{
	UCHAR tmp[16];

	buffer[0] = 0;

	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_month(),tmp)));
	strcat(buffer,"/");
	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_day(),tmp)));
	strcat(buffer,"/");
	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_century(),tmp)));
	strcat(buffer,k_strip_padding(k_inttodec(k_get_rtc_year(),tmp)));


	return buffer;
}

LPCSTR k_get_localtime_string(LPCHAR buffer)
{
	UCHAR tmp[16];
	UCHAR digits[16];

	buffer[0] = 0;


	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_hour(),tmp)),'0',2);
	strcat(buffer, digits );

	strcat(buffer,":");

	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_minute(),tmp)),'0',2);
	strcat(buffer, digits );

	strcat(buffer,":");

	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_second(),tmp)),'0',2);
	strcat(buffer,digits);


	return buffer;
}

LPCSTR k_get_localhourminute_string(LPCHAR buffer)
{
	UCHAR tmp[16];
	UCHAR digits[16];

	buffer[0] = 0;


	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_hour(),tmp)),'0',2);
	strcat(buffer, digits );

	strcat(buffer,":");

	k_pad_string(digits,k_strip_padding(k_inttodec(k_get_rtc_minute(),tmp)),'0',2);
	strcat(buffer, digits );


	return buffer;
}

LPSTR k_wcstombs(LPWCSTR wcsBuffer,LPSTR mbsBuffer,UINT charCount)
{
	INT c = 0;
	INT mc = 0;

	memset(mbsBuffer,0,charCount+1);
	for(c=0;c<(2*charCount);c+=2)
	{
		mbsBuffer[mc++] = wcsBuffer[c];
	}

	return mbsBuffer;
}

LPCSTR k_char_to_string(CHAR c,BYTE action ,LPSTR bhbuffer)
{
	bhbuffer[0] = c;

	if(action == 1)
	{
		if(c < 97)
		{
			bhbuffer[0]+=32;
		}
	}
	else if(action == 2)
	{
		if(c > 96)
		{
			bhbuffer[0]-=32;
		}
	}

	bhbuffer[1] = 0;
	return bhbuffer;
}

LPCSTR k_string_copy_to_delimiter(LPCSTR text,CHAR marker)
{
	BYTE  offset = -1;
	LPSTR ptr = (LPSTR)text;
	LPSTR buffer = NULL;

	while(*ptr!=0)
	{
		if(*ptr==marker)
		{
			offset = (BYTE)(((ULONG)ptr - (ULONG)text) + 1L);

			buffer = k_mem_allocate_heap(offset+1);
			memcpy(buffer,text,offset);
			buffer[offset+1] = 0;

			break;
		}
		ptr++;
	}

	return buffer;
}


UINT k_string_first_index_of(LPCSTR text,CHAR marker)
{
	UINT  pos 	  = -1;

	LPSTR ptr = (LPSTR)text;

	while(*ptr!=0)
	{
		if(*ptr == marker)
		{
			pos = (BYTE)(((ULONG)ptr - (ULONG)text));
			break;
		}
		ptr++;
	}

	k_debug_integer("k_string_first_index_of:pos::",pos);
	k_debug_strings("k_string_first_index_of:text::",(LPSTR)text);
	k_debug_char("k_string_first_index_of:char:",text[pos]);

	return pos;
}


UINT k_string_last_index_of(LPCSTR text,CHAR marker)
{
	size_t offset = -1;
	LPSTR ptr 	  =  NULL;
	UINT  pos 	  = -1;

	offset = strlen(text) + 1;

	ptr = (LPSTR)((ULONG)text + (ULONG)offset);

	while(ptr>=text)
	{
		if(*ptr == marker)
		{
			pos = (UINT)((ULONG)ptr - (ULONG)text);
			break;
		}
		ptr--;
	}

	k_debug_integer("k_string_last_index_of:pos::",pos);
	k_debug_strings("k_string_last_index_of:text::",(LPSTR)text);
	k_debug_char("k_string_last_index_of:char:",text[pos]);

	return pos;
}

