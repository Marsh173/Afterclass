/// @description Insert description here
// You can write your code in this editor
if (visible = true && obj_managerEnd.alpha == 0)
{
	image_speed = 1;
	audio_stop_sound(snd_Stab);
}

if(image_index == 7)
{
	image_speed = 0;
	frames ++;
	
	if(frames >= 2.5*room_speed)
	{
		obj_managerEnd.fadeout = 1;
	}
	
	if(obj_managerEnd.fadeout)
	{
		obj_managerEnd.alpha = min(obj_managerEnd.alpha + 0.02,1);
	}
	if(obj_managerEnd.alpha = 1)
	{
		room_goto(Start);
	}
}