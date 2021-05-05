if(instance_exists(obj_mainc))
{
	draw_sprite(spr_backstamina, 1, 30,30,);
	draw_sprite_ext(spr_frontstamina,1,30,30,
	max(0,global.stamina/global.staminaMax),1,0,c_white,1);
	
	draw_sprite(spr_Stamina_Sign,1, 20,35);
}