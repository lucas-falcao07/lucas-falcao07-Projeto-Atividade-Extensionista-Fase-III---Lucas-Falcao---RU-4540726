event_inherited();
tipo = "plastico"

// array com as sprites possíveis
sprites_plastico = [
    spr_plastico1,
    spr_plastico2,
    spr_plastico3,
    spr_plastico4
];

// escolhe uma aleatória
sprite_index = sprites_plastico[irandom(array_length(sprites_plastico) - 1)];