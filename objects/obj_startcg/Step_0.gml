/// @description Insert description here
// You can write your code in this editor
//if(image_index = 74)
//{
//	room_goto(Living_room);
//}

frames ++;
if(!fadeout)
{
	 alpha = max(alpha - 0.02,0);
}

if(alpha = 0)
{
	image_speed = 1;
}

if(image_index = 74)
{
	fadeout = 1;
	image_speed = 0;
	
}

if(fadeout)
{
	alpha = min( alpha + 0.02,1);
}
if(alpha = 1)
{
	room_goto(Living_room);
}