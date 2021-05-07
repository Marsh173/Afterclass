/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	look = true;
	sound ++;
	
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
	
	if(sound = 1 && !audio_is_playing(snd_Hereyouare))
	{
		audio_play_sound(snd_Hereyouare,1,false);
	}
	//sound
}
else
{
	show = "";
	letter = 0;
	sound = 0;
	look = false;
}