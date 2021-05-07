/// @description Insert description here
// You can write your code in this editor
depth = -y

alpha = 1;
fadeout = 0;
sound = 0;
if(!audio_is_playing(snd_MainTheme))
{
	audio_play_sound(snd_MainTheme, 1, true);
}
audio_stop_sound(snd_Ambience_Interior);