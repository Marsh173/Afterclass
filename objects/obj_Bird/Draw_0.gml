/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_left);

if(distance_to_object(obj_mainc)<10 && dead)
{
	draw_text(x-9,y-30,"E");
}