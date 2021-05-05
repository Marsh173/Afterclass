/// @description Insert description here
// You can write your code in this editor
frames ++;
if(!fadeout)
{
	alpha = max(alpha - 0.02,0);
}

if(place_meeting(x,y,obj_mainc))
{
	fadeout = 1;
}

if(fadeout)
{
	alpha = min(alpha + 0.02,1);
}
if(alpha = 1)
{
	room_goto(Road_cg);
}