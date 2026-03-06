var _player = instance_place(x, y-3, obj_player);

if (_player)
{
	muda_sprite(spr_mola_jump);
	flag_colisao = true;
	
	_player.velv = -forca_mola;
}

if (flag_colisao && image_index >= image_number-1)
{
	muda_sprite(spr_mola);
	flag_colisao = false;
}























