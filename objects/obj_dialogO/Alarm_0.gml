
if(index < string_length(sentence))
{
	//obj_dialog.visible = true;
	index++;
	
	//sound?
	
	var interval = random_range(0.02, 0.06);
	alarm[0] = room_speed * interval;
}
else
{
	alarm[1] = room_speed * 2;
}
