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