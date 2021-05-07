if(distance_to_object(obj_mainc)<15)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	sound ++;
	
	//sound
	if(!audio_is_playing(snd_Locked) && sound == 1)
	{
		audio_play_sound(snd_Locked,0,false);
	}
}
else
{
	show = "";
	letter = 0;
	sound = 0;
}

