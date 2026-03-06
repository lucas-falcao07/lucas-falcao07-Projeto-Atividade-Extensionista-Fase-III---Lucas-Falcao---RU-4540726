//código onde controla a colisão

var _colx, _coly;

_colx = instance_place(x+velh, y, obj_bloco);
_coly = instance_place(x, y+velv, obj_bloco);

if(_colx)
{
	
	//colisão a direita
	if(velh > 0) 
	{
		x = _colx.bbox_left+(x - bbox_right)
	}
	
	//colisão a esquerda
	if(velh < 0)
	{
		x = _colx.bbox_right+(x - bbox_left)
	}
	velh = 0
}

if(_coly)
{
	
	//colisão abaixo
	if(velv > 0) 
	{
		y = _coly.bbox_top+(y - bbox_bottom)
	}
	
	//colisão acima
	if(velv < 0)
	{
		y = _coly.bbox_bottom+(y - bbox_top)
	}
	velv = 0
}

x += velh;
y += velv;
























