// GTK2 stub for Zandronum's 3.2.1 Linux binary (zandronum3.2.1-linux-x86_64.tar.bz2)
// Compile to a "libgtk-x11-2.0.so.0" shared library file and make it visible to Zandronum.
// For AUR's zandronum 3.2.1-2, you can do this by:
// $ gcc zandronum-libgtk-x11-2.0-stub.c -shared -fPIC -o libgtk-x11-2.0.so.0
// $ sudo mv libgtk-x11-2.0.so.0 /usr/share/zandronum/lib

#include <stdio.h>
#include <stdlib.h>

// Zandronum calls this function on startup. Tell it GTK2 is not available.
// https://foss.heptapod.net/zandronum/zandronum-stable/-/blob/ZA_3.2.1/src/sdl/i_main.cpp?ref_type=tags#L311
int gtk_init_check(int *argc, char ***argv) {
	return 0;
}

// Stub all other required symbols (the list has been generated with objdump -T):
#define STUB(sym) __attribute__((naked)) int sym(void) { printf("%s STUB!\n", __func__); abort(); }

STUB(gtk_widget_destroy)
STUB(gtk_tree_selection_select_iter)
STUB(gtk_box_pack_end)
STUB(gtk_box_pack_start)
STUB(gtk_main)
STUB(gtk_window_set_title)
STUB(gtk_cell_renderer_text_new)
STUB(gtk_toggle_button_get_active)
STUB(gtk_button_box_set_layout)
STUB(gtk_tree_model_get_type)
STUB(gtk_widget_grab_default)
STUB(gtk_hbutton_box_new)
STUB(gtk_misc_get_type)
STUB(gtk_check_button_new_with_label)
STUB(gtk_window_set_position)
STUB(gtk_clipboard_set_text)
STUB(gtk_label_new)
STUB(gtk_clipboard_get)
STUB(gtk_button_box_get_type)
STUB(gtk_object_get_type)
STUB(gtk_list_store_new)
STUB(gtk_box_get_type)
STUB(gtk_container_get_type)
STUB(gtk_tree_model_get_value)
STUB(gtk_list_store_append)
STUB(gtk_tree_view_append_column)
STUB(gtk_tree_view_column_new_with_attributes)
STUB(gtk_clipboard_wait_for_text)
STUB(gtk_vbox_new)
STUB(gtk_button_new_from_stock)
STUB(gtk_window_activate_default)
STUB(gtk_widget_show_all)
STUB(gtk_list_store_set)
STUB(gtk_hbox_new)
STUB(gtk_window_new)
STUB(gtk_misc_set_alignment)
STUB(gtk_tree_selection_get_selected)
STUB(gtk_tree_view_get_type)
STUB(gtk_tree_view_get_selection)
STUB(gtk_container_add)
STUB(gtk_toggle_button_get_type)
STUB(gtk_window_get_type)
STUB(gtk_widget_get_type)
STUB(gtk_box_set_spacing)
STUB(gtk_container_set_border_width)
STUB(gtk_tree_view_new_with_model)
STUB(gtk_toggle_button_set_active)
STUB(gtk_main_quit)
