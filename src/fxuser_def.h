#ifndef __FX_USERDEF__
#define __FX_USERDEF__

#include "fxtypes.h"

typedef VOID (*DEBUGSTRINGN)(char FAR* debugString,int nsize);
typedef VOID (*DEBUGCHAR)(char FAR* debugString,UCHAR n);
typedef VOID (*DEBUGPOINTER)(char FAR* debugString, void FAR* p);
typedef VOID (*DEBUGINTEGERARRAY)(char FAR* debugString,UINT FAR *n,UINT size);
typedef VOID (*DEBUGHEX)(LPSTR debugString, UCHAR n);
typedef VOID (*DEBUGHEXCHAR)(LPSTR debugString, UCHAR n);
typedef VOID (*DEBUGBITS)(LPSTR debugString, UCHAR n);
typedef VOID (*DEBUGMODE)(UCHAR n);
typedef VOID (*DEBUGBYTEARRAY)(char FAR* debugString,BYTE FAR *n,ULONG size);
typedef VOID (*DEBUGMESSAGE)(char FAR* debugString,char FAR *message);
typedef VOID (*DEBUGSTRING)(char FAR* debugString,char FAR *message);
typedef VOID (*DEBUGMESSAGEN)(char FAR* debugString,char FAR *message,UINT size);


#endif
