colisao = instance_create_layer(x, y, layer, obj_bloco);

var nova_largura = 48;
var nova_altura = 16;

var escala_x = nova_largura / sprite_get_width(colisao.sprite_index);
var escala_y = nova_altura / sprite_get_height(colisao.sprite_index);

colisao.image_xscale = escala_x;
colisao.image_yscale = escala_y;
