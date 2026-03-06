
function proxima_room()
{
    if (!pode_avancar) return;

    pode_avancar = false;
    indice_room++;

    if (indice_room < array_length(ordem_rooms))
    {
        transicao_simples(ordem_rooms[indice_room]);
    }
}
