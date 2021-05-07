Go_out = false; //for obj_dialog

text = "";
show = "";

letter = 0;

dialog[0] = "Press E to go out. \n (Once you leave the house you cannot come back)";

//fade
alpha = 1;
fadeout = 0;

depth = -1000

if(!audio_is_playing(snd_Ambience_Interior))
{
	audio_play_sound(snd_Ambience_Interior, 1, true);
}

sound = 0;