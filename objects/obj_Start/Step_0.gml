
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
	room_goto(Start_cg);
}