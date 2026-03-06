if (lixos_restantes <= 0)
{
	global.metal = 0;
    global.papel = 0;
    global.plastico = 0;
    global.vidro = 0;
    global.total_lixo = 0;
	
	with (obj_game_controller)
	{
	    proxima_room();
	}
}

if (tempo_msg > 0)
{
    tempo_msg--;
    if (tempo_msg <= 0)
    {
        mensagem = "";
    }
}