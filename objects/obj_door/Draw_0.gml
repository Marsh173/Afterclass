/// @description Insert description here
// You can write your code in this editor

draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_center);

if(distance_to_object(obj_mainc)<8)
{
	draw_text_ext_transformed(210,190,show,20,330,1,1,0);
}
