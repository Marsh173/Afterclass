/// @description Insert description here
// You can write your code in this editor
if(room == Forest_run)
{
	audio_stop_sound(snd_Ambience_Forest);
}

if(room == Face_monster)
{
	if(!audio_is_playing(snd_Eat))
	{
		audio_play_sound(snd_Eat,0,true);
	}
}
	