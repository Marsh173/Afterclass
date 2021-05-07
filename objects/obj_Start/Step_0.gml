
if(!fadeout)
{
	alpha = max(alpha - 0.02,0);
}

if(keyboard_check(vk_space))
{
	sound ++;
	if(sound = 1)
	{
		audio_play_sound(snd_MonsterKill,2,false);
	}
	fadeout = 1;
	
	alarm[0] = 3;
}
if(fadeout)
{
	alpha = min(alpha + 0.02,1);
}
if(alpha = 1)
{
	room_goto(Start_cg);
}