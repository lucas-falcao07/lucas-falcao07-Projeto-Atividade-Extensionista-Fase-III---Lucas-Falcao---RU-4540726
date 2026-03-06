if (em_minigame)
{
    if (arrastando)
    {
        x = mouse_x + offset_x;
        y = mouse_y + offset_y;
    }
}

if (coletado)
{
	muda_sprite(spr_coletado);
	
	if (image_index >= image_number-1)
	{
		instance_destroy();
	}
}
