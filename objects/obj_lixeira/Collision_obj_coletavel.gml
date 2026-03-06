if (other.em_minigame)
{
    // Lixeira certa
    if (other.tipo == tipo_correto)
    {
        with (obj_minigame_controller)
        {
            lixos_restantes--;
        }

        instance_destroy(other);
    }
    // Lixeira errada
    else
    {
        // quando solta o lixo
        other.arrastando = false;

        // volta o lixo para a posição inicial quando erra
        other.x = other.x_inicial;
        other.y = other.y_inicial;

        // mensagem de erro
        with (obj_minigame_controller)
        {
            mensagem = "Lixeira errada!";
            tempo_msg = 60;
			scr_camera_shake(12);
        }
    }
}

