/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<30 )
{
	
	if(keyboard_check_released(ord("E")))
	{
		audio_play_sound(snd_PickSign,0,false);
		obj_HeadlessFriends.visible = true;
		global.toGlitch = true;
	}
	else
	{
		global.toGlitch = false;
	}
		
}
if(distance_to_object(obj_mainc)>35)
{
	obj_HeadlessFriends.visible = false;
	
}

if(obj_HeadlessFriends.visible)
{
	
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[next];
}
else
{
	
	letter = 0;
}
