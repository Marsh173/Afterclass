frames ++;
if(!fadeout)
{
	 alpha = max(alpha - 0.02,0);
}

if(distance_to_object(obj_mainc)<10)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	
	Go_out = true; //for obj_dialog
	global.toGlitch = true;

	
	if(keyboard_check(ord("E")))
	{
		if(!audio_is_playing(snd_Door))
		{
			audio_play_sound(snd_Door, 1, false);
		}
		 fadeout = 1;
	}
	if(fadeout)
	{
			 alpha = min( alpha + 0.02,1);
	}
	if(alpha = 1)
	{
		room_goto(Forest);
		audio_stop_all();
	}
	
	//sound
}
else
{
	Go_out = false; //for obj_dialog
	global.toGlitch = false;
	letter = 0;
	//show = "";
}