text = "";
show = "";

letter = 0;
next = 0;

dialog[0] = "E to break the glass";

frames = 0;
alpha = 1;
fadeout = 0;


global.look = false;

if(!audio_is_playing(snd_Chase))
{
	audio_play_sound(snd_Chase,1,true);
}