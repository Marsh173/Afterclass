/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_escape) && room != Start && room != Start_cg && room != Forest_cg && room != Face_monster 
&& room != Road_cg && room != Outside && room != Death_By_Friends && room != Death_By_Hang && room != Death_By_Monster && room != End)
{
	room_goto(Start);
	audio_stop_all();
}

if(view_enabled == true)
{
	x = view_xport[0] + view_wport[0]/2+290;
	y = view_yport[0] + view_hport[0]/2-290;
}
else
{
	x = room_width-10;
	y = 10;
}

if(room == Start || room == Start_cg || room == Forest_cg || room == Face_monster || room == Road_cg 
|| room == Outside || room == Death_By_Friends || room == Death_By_Hang || room == Death_By_Monster || room == End)
{
	visible = false;
}
else
{
	visible = true;
}

depth = -1800