
#ifndef __FX_EXPORTS_
#define __FX_EXPORTS_

#define EXPORT_FUNCTION(a,b,c) k_getZeroPage()->c->call_table[(a)] = (b)


#define EXPORT_KERNEL(a,b) 	EXPORT_FUNCTION(a,b,fxos_kernel_api)
#define EXPORT_DOS(a,b) 	k_getZeroPage()->fxos_dos_api->call_table[(a)] = (b)
#define EXPORT_GFX(a,b) 	k_getZeroPage()->fxos_gfx_api->call_table[(a)] = (b)
#define EXPORT_GUI(a,b) 	k_getZeroPage()->fxos_gui_api->call_table[(a)] = (b)
#define EXPORT_CON(a,b) 	k_getZeroPage()->fxos_con_api->call_table[(a)] = (b)


#endif
