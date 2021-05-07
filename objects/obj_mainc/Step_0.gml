
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
		global.stamina += 0.35;
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