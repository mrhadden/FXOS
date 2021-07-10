
#include "fxkernel.h"
#include "fxkernel_exports.h"
#include "FXOS_DISPATCH_SDK.h"

void _k_initialize_call_table(PFXZEROPAGE pzp,UINT tableType)
{

	switch(tableType)
	{
	case API_CALLTABLE_KERNEL_IDX:
		_k_initialize_KERNEL_call_table(pzp);
		break;
	case API_CALLTABLE_DOS_IDX:
		_k_initialize_DOS_call_table(pzp);
		break;
	case API_CALLTABLE_GFX_IDX:
		_k_initialize_GFX_call_table(pzp);
		break;
	case API_CALLTABLE_GUI_IDX:
		_k_initialize_GUI_call_table(pzp);
		break;
	case API_CALLTABLE_CON_IDX:
		_k_initialize_CON_call_table(pzp);
		break;
	}
	//
	//
	//

}
