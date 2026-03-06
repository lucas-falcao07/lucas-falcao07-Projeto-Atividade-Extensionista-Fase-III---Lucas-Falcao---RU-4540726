switch (tipo)
{
    case "metal":
        global.metal += 1;
    break;

    case "papel":
        global.papel += 1;
    break;

    case "plastico":
        global.plastico += 1;
    break;

    case "vidro":
        global.vidro += 1;
    break;
}

//global.total_lixo += 1;
obj_game_controller.lixos_restantes--;
global.total_lixo++;