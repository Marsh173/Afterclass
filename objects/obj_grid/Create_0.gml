/// @description Insert description here
// You can write your code in this editor

global.cell_size = 20;
hcells = room_width div global.cell_size;
vcells = room_height div global.cell_size;

global.grid = mp_grid_create(0,0,hcells,vcells,global.cell_size,global.cell_size);

mp_grid_add_instances(global.grid, obj_gridwall,true);