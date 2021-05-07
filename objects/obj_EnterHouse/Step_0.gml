
frames ++;
if(!fadeout)
{
	 alpha = max(alpha - 0.02,0);
}


if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	
	//sound
	
	if(keyboard_check(ord("E")))
	{
		audio_play_sound(snd_BreakWindow, 0, false);
		 fadeout = 1;
	}
	
}
else
{
	show = "";
	letter = 0;
}

if(fadeout)
{
	alpha = min( alpha + 0.02,1);
}
if(alpha = 1)
{
	room_goto(Bedroom);
}
