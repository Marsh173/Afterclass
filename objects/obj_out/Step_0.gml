
if(!fadeout)
{
	alpha = max(alpha - 0.03,0);
	frames ++;
}

if(frames >= 2*room_speed)
{
	fadeout = 1;
		
	if(fadeout)
	{
		alpha = min(alpha + 0.03,1);
	}
	if(alpha = 1)
	{
		global.look = true;
		room_goto(Bedroom);
	}
}