/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_left);

if(dead && obj_DeadBird.visible)
{
	draw_text(x-170,y+30,show);
}

if(distance_to_object(obj_mainc)<10 && dead)
{
	draw_text(x-10,y-30,"E");
}