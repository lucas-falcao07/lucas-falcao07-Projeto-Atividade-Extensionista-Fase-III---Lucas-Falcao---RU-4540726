event_inherited();

velocidade = 4;
gravidade = .3;

forca_pulo = -7;

sprite_run = spr_run;
sprite_idle = spr_idle;
sprite_fall = spr_fall;
sprite_jump = spr_jump;

move_checkpoint = false;

function input_player()
{
	var _left, _right, _jump, _xDirection;
	
	_left = keyboard_check(ord("A"));
	_right = keyboard_check(ord("D"));
	
	_jump = keyboard_check(ord("W")); //keyboard_check_pressed(vk_space);
	
	_xDirection = _right - _left;
	
	var _velh = (_right - _left) * velocidade;
	
	var _no_chao = place_meeting(x, y+1, obj_bloco);
	var _na_parede = place_meeting(x+(_xDirection), y, obj_bloco);
	
	if (_xDirection != 0)
	{
		image_xscale = _xDirection
	}
	
	if (_no_chao)
	{
		if (_xDirection != 0)
		{
			sprite_index = sprite_run
		}
		else
		{
			sprite_index = sprite_idle
		}
	}
	else if (velv < 0)
	{
		sprite_index = sprite_jump
	}
	else
	{
		sprite_index = sprite_fall
	}
	
	
	if (_no_chao)
	{
		if (_jump)
		{
			velv = forca_pulo;
		}
	}
	else
	{
		velv += gravidade;
	}
	
	velh = lerp(velh, _velh, .3)
}







