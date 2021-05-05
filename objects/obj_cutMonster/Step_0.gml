/// @description Insert description here
// You can write your code in this editor
frames ++;
if(!fadeout)
{
	alpha2 = max(alpha2 - 0.02,0);
}

if(place_meeting(x,y-60,obj_mainc))
{
	fadeout = 1;
}

if(fadeout)
{
	alpha2 = min(alpha2 + 0.02,1);
}
if(alpha2 = 1)
{
	room_goto(Face_monster);
}

if(obj_mainc.y<50)
{
	room_goto(Forest1_back);
}