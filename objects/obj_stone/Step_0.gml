/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<10 && keyboard_check_released(ord("E")))
{
	global.pickup = true;
	audio_play_sound(snd_PickStone,0,false);
}
if(global.pickup)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[next];
	
	y = obj_mainc.y+13;
	
	if(obj_mainc.sprite_index = spr_walkingright || obj_mainc.sprite_index = spr_walkingback)
	{
		x = obj_mainc.x+10;
	}
	else if(obj_mainc.sprite_index = spr_mainc)
	{
		if(image_index == 1 || image_index == 3)
		{
			x = obj_mainc.x+10;
		}
	}
	else
	{
		x =  obj_mainc.x-15;
	}
	
	//depth sort
	if(obj_mainc.sprite_index = spr_walkingback || obj_mainc.sprite_index = spr_walkingleft)
	{
		depth = 0;
	}
	else if (obj_mainc.sprite_index = spr_mainc)
	{
		if(image_index == 3 || image_index == 2)
		{
			depth = 0;
		}
	}
	else
	{
		depth = -1000;
	}
}

if(obj_Bird.dead)
{
		instance_destroy();
}