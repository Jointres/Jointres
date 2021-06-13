/// @description Insert description here
// You can write your code in this editor
draw_set_color(merge_color(c_ltgray, c_white, 0));

draw_roundrect(x, y, x + width, y + height, 0);

draw_set_color(c_black);



draw_text_ext(x + 5, y + 5, text, stringHeight, width-5);

draw_set_color(c_white);