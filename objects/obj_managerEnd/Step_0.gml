/// @description Insert description here
// You can write your code in this editor

if(!fadeout)
{
	alpha = max(alpha - 0.02,0);
}

if(keyboard_check(vk_space))
{
	fadeout = 1;
}
	
if(fadeout)
{
	alpha = min(alpha + 0.02,1);
}
if(alpha = 1)
{
	second = true;
}

if(second = true)
{
	fadeout = 0;
	obj_smile.visible = true;
}