
if(room = Bedroom)
{
	movespeed = 4;
}

#region Moving Mechanic
if(global.purpleDeath)
{
	sprite_index = spr_Death;
}
else
{
	if(keyboard_check(ord("W")) && place_free(x, y - cospeed))
	{
		sprite_index = spr_walkingback;
		y -= movespeed;
	
	}
	else if(keyboard_check(ord("A")) && place_free(x - cospeed, y))
	{
		sprite_index = spr_walkingleft;
		x -= movespeed;
	}
	else if(keyboard_check(ord("S")) && place_free(x, y + cospeed))
	{
		sprite_index = spr_walkingfront;
		y += movespeed;
	
	}
	else if(keyboard_check(ord("D")) && place_free(x + cospeed, y))
	{
		sprite_index = spr_walkingright;
		x += movespeed;
	
	}

	if(keyboard_check(vk_nokey))
	{
		audio_stop_sound(snd_RunF);
		audio_stop_sound(snd_RunR);
		audio_stop_sound(snd_walkGrass);
		audio_stop_sound(snd_walkFloor);
	
		if(sprite_index = spr_walkingfront)
		{
			sprite_index = spr_mainc;
			image_index = 0;
		}
		if(sprite_index = spr_walkingback)
		{
			sprite_index = spr_mainc;
			 image_index = 3;
		}
		if(sprite_index = spr_walkingright)
		{
			sprite_index = spr_mainc;
			 image_index = 1;
		}
		if(sprite_index = spr_walkingleft)
		{
			sprite_index = spr_mainc;
			 image_index = 2;
		}
	}
	else if(room == Bedroom || room == Living_room || room = Road)
	{
		audio_stop_sound(snd_walkGrass);
		if(!audio_is_playing(snd_walkFloor))
		{
		   audio_play_sound(snd_walkFloor,1,true);
		}
	}
	else
	{
		audio_stop_sound(snd_walkFloor);
		if(!audio_is_playing(snd_walkGrass))
		{
			audio_play_sound(snd_walkGrass,1,true);
		}
	}
}

x = clamp(x,sprite_width/2,room_width-(sprite_width/2));
y = clamp(y,sprite_height/2,room_height-(sprite_height/2));


#endregion

#region stamina 
if(room == Forest_run || room == Road)
{
	if(keyboard_check(vk_shift) && global.stamina > 0)
	{
		global.stamina -= 1;
		movespeed = 10;
		image_speed = 2;
	}
	else
	{
		movespeed = 5; 
		image_speed = 1;
	}

	if!(keyboard_check(vk_shift))
	{
		audio_stop_sound(snd_walkFloor);
		audio_stop_sound(snd_walkGrass);
		
		global.stamina += 0.35;
		if(room = Road)
		{
			if(!audio_is_playing(snd_RunR))
			{
				audio_play_sound(snd_RunR,1,true);
			}
		}
		if(room = Forest_run)
		{
			if(!audio_is_playing(snd_RunF))
			{
				audio_play_sound(snd_RunF,1,true);
			}
		}
	}

	if(global.stamina > 100)
	{
		global.stamina = 100;
	}

	if (global.stamina < 0)
	{
		global.stamina = 0;
	}
}

#endregion

depth = -y;