/// @description Insert description here
// You can write your code in this editor
timer ++;
if(!fadeout && timer >= 2*room_speed)
{
	alpha = max(alpha - 0.02,0);
	
	if(timer == 2*room_speed)
	{
		audio_play_sound(snd_killList,1,false);
	}
}

if(keyboard_check(vk_space))
{
	fadeout = 1;
}
	
if(fadeout)
{
	alpha = min(alpha + 0.02,1);
}

if(alpha = 1 && timer >= 2*room_speed)
{
	fadeout = 0;
	obj_smile.visible = true;
}