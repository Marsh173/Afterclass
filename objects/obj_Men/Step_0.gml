if(distance_to_object(obj_mainc)<120)
{
	obj_Men.visible = true;
}
else
{
	obj_Men.visible = false;
}


if(distance_to_object(obj_mainc)<5)
{
	global.purpleDeath = true;
	global.friend_kill = true;
    sound ++;
	
	if(global.purpleDeath && global.friend_kill)
	{
		if(!audio_is_playing(snd_FriendsKill) && sound = 1)
		{
			audio_play_sound(snd_FriendsKill,0,false);
		}
		
		if(obj_mainc.image_index >= 9)
		{
			room_goto(Death_By_Friends);
			global.friend_kill = false;
		}
	}
}

