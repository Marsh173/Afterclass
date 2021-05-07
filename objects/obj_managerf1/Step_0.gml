/// @description Insert description here
// You can write your code in this editor
if(!fadeout)
{
	alpha = max(alpha - 0.02,0);
}

if(obj_mainc.y > room_height - sprite_height/2-50)
{
	fadeout = 1;
		
	if(fadeout)
	{
			alpha = min(alpha + 0.02,1);
	}
	if(alpha = 1)
	{
		room_goto(Creepy_Forest);
	}
}