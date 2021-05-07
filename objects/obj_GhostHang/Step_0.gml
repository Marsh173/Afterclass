y -= y_speed;

if (y > 1820)
{
	y = 0;
}


if(distance_to_object(obj_mainc)<5)
{
	global.purpleDeath = true;
	global.hang_kill = true;
}

if(global.purpleDeath)
{
	if(!audio_is_playing(snd_HangKill))
	{
		
		audio_play_sound(snd_HangKill,0,true);
	}
	
	if(obj_mainc.image_index >= 9)
	{
		room_goto(Death_By_Hang);
		global.hang_kill = false;
	}
}