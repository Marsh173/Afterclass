
if(index < string_length(sentence))
{
	obj_dialog.visible = true;
	index++;
	
	//sound?
	if(!audio_is_playing(bgSound) && obj_door.Go_out = false)
	{
		audio_play_sound(bgSound, 0, false);
	}
	
	var interval = random_range(0.02, 0.06);
	alarm[0] = room_speed * interval;
}
else
{
	alarm[1] = room_speed * 1.5;
}
