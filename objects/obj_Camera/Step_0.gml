
if(instance_exists(obj_mainc))
{
	x = lerp(x,obj_mainc.x, 0.06);
	y = lerp(y,obj_mainc.y, 0.06);
}

x = clamp(x,view_wport[0]/2,room_width-view_wport[0]/2);
y = clamp(y,view_hport[0]/2,room_height-view_hport[0]/2);

camera_set_view_pos(view_camera[0],x-view_wport[0]/2, y-view_hport[0]/2);



//if(room = Forest_run)
//{
//	if(obj_mainc.y < sprite_height/2+50)
//	{
//		room_goto(Forest);
//	}
//}


