/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_left);

if(dead && obj_DeadBird.visible)
{
	draw_text(x-170,y+30,show);
}