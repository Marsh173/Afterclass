/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<200 && mouse_check_button(mb_left) && global.pickup = true)
{
	image_index = 1;
	y = 370;
	dead = true;
}

if(distance_to_object(obj_mainc)<30 && image_index == 1 && keyboard_check_released(ord("E")))
{
	obj_DeadBird.visible = true;
	
}
if(distance_to_object(obj_mainc)>35)
{
	obj_DeadBird.visible = false;
	
}

if(dead && obj_DeadBird.visible)
{
	global.toGlitch = true;
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[next];
}
else
{
	global.toGlitch = false;
	show = "";
	letter = 0;
}