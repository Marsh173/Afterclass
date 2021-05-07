/// @description Insert description here
// You can write your code in this editor

if(obj_mainc.y > y+100)
{
	sound ++;
	x  -= xspeed;
	global.toGlitch = true;
	
	if(!audio_is_playing(snd_shadow) && sound = 1)
	{
		audio_play_sound(snd_shadow,1,false);
	}
}

if(x < 0)
{
	x = 0;
	global.toGlitch = false;
}