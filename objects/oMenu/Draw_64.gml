/// @description Draw menu

draw_set_font(fMenu);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

for (var i = 0; i < menu_items; i++) {
	var offset = 2;
	var txt = menu_list[i];
	var color;
	
	if (menu_cursor == i) {
		txt = string_insert("+ ", txt, 0);
		color = c_white;
	} else {
		color = c_gray;
	}
	var xx = menu_x;
	var yy = menu_y - (menu_itemH * (i * 1.5));
	
	draw_set_color(c_black);
	
	draw_text(xx - offset, yy, txt);
	draw_text(xx + offset, yy, txt);
	
	draw_text(xx, yy - offset, txt);
	draw_text(xx, yy + offset, txt);

	draw_set_color(color);
	
	draw_text(xx,yy,txt);
	
}
