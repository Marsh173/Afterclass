if(distance_to_object(obj_mainc)<120)
{
	obj_Man.visible = true;
}
else
{
	obj_Man.visible = false;
}


if(distance_to_object(obj_mainc)<5)
{
	global.purpleDeath = true;
	global.friend_kill = true;
	if(global.purpleDeath)
	{
		if(obj_mainc.image_index >= 9)
		{
			room_goto(Death_By_Friends);
			global.friend_kill = false;
		}
	}
}

