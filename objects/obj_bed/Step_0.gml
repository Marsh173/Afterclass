/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	look = true;
	
	if(keyboard_check(ord("E")))
	{
		obj_fadeBedr.fadeout = 1;
	}
	if(obj_fadeBedr.fadeout)
	{
			
		obj_fadeBedr.alpha = min(obj_fadeBedr.alpha + 0.02,1);
	}
	if(obj_fadeBedr.alpha = 1)
	{
		room_goto(End)
	}
	
	//sound
}
else
{
	show = "";
	letter = 0;
	
	look = false;
}