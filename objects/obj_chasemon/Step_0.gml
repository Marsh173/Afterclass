/// @description Insert description here
// You can write your code in this editor
depth = -y;

target_x = obj_mainc.x + global.cell_size/2;
target_y = obj_mainc.y + global.cell_size/2;

if (mp_grid_path(global.grid, path, x, y, target_x, target_y, 1))
{
	//stop at the end of the path
	path_start(path,4,path_action_stop, false);
}

if(distance_to_object(obj_mainc)<5 && global.hang_kill = false && global.friend_kill = false)
{
	global.purpleDeath = true;
	if(!audio_is_playing(snd_MonsterKill))
	{
		audio_play_sound(snd_MonsterKill,0,false);
	}
	
	if(room == Forest_run)
	{
		global.inForest = true;
	}
	else
	{
		global.onRoad = true;
	}
	
	if(obj_mainc.image_index >= 9)
	{
		room_goto(Death_By_Monster);
	}
}