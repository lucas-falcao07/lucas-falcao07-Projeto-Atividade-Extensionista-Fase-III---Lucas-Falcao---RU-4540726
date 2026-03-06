if (instance_exists(obj_player))
{
	if (obj_player.sprite_index == obj_player.sprite_jump)
	{
		instance_deactivate_object(colisao);
	}
	else
	{
		instance_activate_object(colisao);
	}
}
	
	

















