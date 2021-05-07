/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[0];
	
	if(keyboard_check(ord("E")))
	{
		
		obj_dialogB.fadeout = 1;
		
		if(obj_dialogB.fadeout)
		{
			
			obj_dialogB.alpha = min(obj_dialogB.alpha + 0.02,1);
		}
		if(obj_dialogB.alpha = 1)
		{
			//look outside
		}
	}
	
	//sound
}
else
{
	show = "";
	letter = 0;
}