
if(distance_to_object(obj_mainc)<25)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
		
	if(keyboard_check(ord("E")))
	{

		if(image_index == 0)
		{
			audio_play_sound(snd_Drink, 2, false);
			global.toGlitch = true;
			image_index = 1;
			letter = 0;
			next = 1;
		}
		else
		{
			global.toGlitch = false;
		}
		
		//if(image_index == 1)
		//{
		//	letter = 0;
		//	next = 2;
		//}
		//sound
	}
	text = dialog[next];
}
else
{
	show = "";
	letter = 0;
	global.toGlitch = false;
}

