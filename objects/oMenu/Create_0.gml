/// @description Gui/ vars/ menu setup


gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 300;
menu_y = gui_height - gui_margin;

menu_x_target = gui_width - gui_margin;
menu_speed = 25; //lower is faster

menu_font = fMenu;
menu_itemH = font_get_size(fMenu);

menu_commited = -1;
menu_control = true;

menu_list[2] = "New Game";
menu_list[1] = "Settings";
menu_list[0] = "Quit";

menu_items = array_length_1d(menu_list);
menu_cursor = 2;