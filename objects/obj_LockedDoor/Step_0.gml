

if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	
	//sound
	if(!audio_is_playing(snd_Locked))
	{
		audio_play_sound(snd_Locked,0,false);
	}
	
	
}
else
{
	show = "";
	letter = 0;
}

