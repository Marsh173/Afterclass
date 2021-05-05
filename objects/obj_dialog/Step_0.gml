
if(obj_door.Go_out) 
{
	//index = 0;
	sentence = text_GoOut;
	var interval = random_range(0.02, 0.06);
	alarm[0] = room_speed * interval;
	alarm[1] = room_speed * 2;
	
}
else if (global.begin_text)
{
	//index = 0;
	sentence = text_Thirsty;
}