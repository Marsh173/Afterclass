/// @description Insert description here
// You can write your code in this editor

if(!fadeout)
{
	alpha = max(alpha - 0.02,0);
}

if(obj_mainc.y < 50)
{
	fadeout = 1;
	
	if(alpha = 1)
	{
		room_goto(Forest1_back);
	}
}

else if(place_meeting(x,y-60,obj_mainc))
{
	face =  true;
	fadeout = 1;
}
else
{
	fadeout = 0;
}
if(alpha = 1 && face = true)
{
	room_goto(Face_monster);
}

if(fadeout)
{
	alpha = min(alpha + 0.02,1);
}

