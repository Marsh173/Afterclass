
if(index < string_length(sentence))
{
	//obj_dialog.visible = true;
	index++;
	
	//sound?
	/*
	if(!audio_is_playing(snd_HUH))
	{
		audio_play_sound(snd_HUH,2,false);
	} */
	
	var interval = random_range(0.02, 0.06);
	alarm[0] = room_speed * interval;
}
else
{
	alarm[1] = room_speed * 2;
}
