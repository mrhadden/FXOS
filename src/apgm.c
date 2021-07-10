/*
 * apgm.c
 *
 *  Created on: Mar 13, 2020
 *      Author: mtbush
 */
//#define _NOFAR

#include "fxtypes.h"
#include "fxuser.h"
#include "apgm.h"

//START_FXMODULE

static DLLMAIN pfnDllMain     = DllMain;
//static void *pfnDoSomething   = DoSomething;
static DEBUGOUT pfnDebugOut   = DebugOut;

static LPSTR lpstrDllMainMessage = "APGM DllMain \r\n";

VOID DllMain(VOID)
{
	DebugOut("Enter DllMain!\r\n");
	DoSomething(0);
	DebugOut("Exit DllMain!\r\n");
}

UINT DoSomething(UINT argc)
{
	DebugOut("Called DoSomething!\r\n");
	return 0;
}

//END_FXMODULE

