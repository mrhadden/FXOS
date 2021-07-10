/*
 * FXOS_CON_DISPATCH_SDK.c
 * Jul 7, 2021 9:34:32 PM
 */
#include "fxkernel.h"
#include "fxdos.h"
#include "fx_exports.h"
#include "CON_IDX_SDK.h"
void _k_initialize_CON_call_table(PFXZEROPAGE pzp)
{

EXPORT_CON(EXPORT_CON_INITIALIZETEXT,	k_initialize_text);
EXPORT_CON(EXPORT_CON_INITIALIZETEXTFONTS,	k_initialize_text_fonts);
EXPORT_CON(EXPORT_CON_GETCONSOLEVISIBLECOLUMNS,	k_get_cols_visible);
EXPORT_CON(EXPORT_CON_GETCONSOLECOLUMNSPERLINE,	k_get_cols_per_line);
EXPORT_CON(EXPORT_CON_GETCONSOLEVISIBLELINES,	k_get_lines_visible);
EXPORT_CON(EXPORT_CON_GETCONSOLEMAXLINES,	k_get_lines_max);
EXPORT_CON(EXPORT_CON_CONSOLEENABLEBORDER,	k_enable_border);
EXPORT_CON(EXPORT_CON_CONSOLEDISABLEBORDER,	k_disable_border);
EXPORT_CON(EXPORT_CON_SETCONSOLEBORDERCOLOR,	k_set_border_color);
EXPORT_CON(EXPORT_CON_SETCONSOLEBORDER,	k_set_border);
EXPORT_CON(EXPORT_CON_SETCONSOLEFONTPAGE,	k_set_text_font_page);
EXPORT_CON(EXPORT_CON_SETCONSOLECURSOR,	k_enable_text_cursor);
EXPORT_CON(EXPORT_CON_SETCONSOLECURSORPOSITION,	k_set_cursor_position);
EXPORT_CON(EXPORT_CON_CONSOLECLEARSCREEN,	k_clear_screen);
EXPORT_CON(EXPORT_CON_CONSOLEPRINTCHAR,	k_put_char);
EXPORT_CON(EXPORT_CON_CONSOLEPRINTSTRING,	k_put_string);
EXPORT_CON(EXPORT_CON_CONSOLEPRINTBUFFER,	k_put_string_buffer);
EXPORT_CON(EXPORT_CON_SETCONSOLECOLOR,	k_put_color);
EXPORT_CON(EXPORT_CON_CREATECONSOLEDIALOG,	k_text_mode_dialog);
EXPORT_CON(EXPORT_CON_CONSOLEPRINT,	k_write_console);
EXPORT_CON(EXPORT_CON_CONSOLECLEAR,	k_clear_console);
EXPORT_CON(EXPORT_CON_SETCONSOLEPOSITION,	k_pos_console);
EXPORT_CON(EXPORT_CON_GETCONSOLEROW,	k_row_console);
EXPORT_CON(EXPORT_CON_GETCONSOLECOLUMN,	k_col_console);
EXPORT_CON(EXPORT_CON_CREATECONSOLEWINDOW,	k_create_text_window);

}