/// @description Insert description here
// You can write your code in this editor

if(obj_mainc.y > y+150)
{
	x  -= xspeed;
	global.toGlitch = true;
}

if(x < 0)
{
	x = 0;
	global.toGlitch = false;
}