lixos_restantes = global.total_lixo;

// posição base
start_x = 230;
start_y = 100;
espaco = 30; 

var lista_lixos = [];

for (var i = 0; i < global.metal; i++)
{
    array_push(lista_lixos, obj_metal);
}

for (var i = 0; i < global.papel; i++)
{
    array_push(lista_lixos, obj_papel);
}

for (var i = 0; i < global.plastico; i++)
{
    array_push(lista_lixos, obj_plastico);
}

for (var i = 0; i < global.vidro; i++)
{
    array_push(lista_lixos, obj_vidro);
}

array_shuffle(lista_lixos);

var colunas = 5;

for (var i = 0; i < array_length(lista_lixos); i++)
{
    var coluna = i mod colunas;
    var linha = i div colunas;

    var lixo = instance_create_layer(
        start_x + coluna * espaco + irandom_range(-5,5),
        start_y + linha * espaco + irandom_range(-5,5),
        "Instances",
        lista_lixos[i]
    );

    lixo.em_minigame = true;
}

mensagem = "";
tempo_msg = 0;









