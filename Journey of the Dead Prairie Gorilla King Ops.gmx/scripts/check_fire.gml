if(keyboard_check(vk_right)) {
    sprite_index = spr_player_side;
    image_xscale = -1;
    image_speed = 0;
}

if(keyboard_check(vk_left)) {
    sprite_index = spr_player_side;
    image_xscale = 1;
    image_speed = 0;
}

if(keyboard_check(vk_up)) {
    sprite_index = spr_player_up;
    image_xscale = 1;
    image_speed = 0;
}

if(keyboard_check(vk_down)) {
    sprite_index = spr_player_down;
    image_xscale = 1;
    image_speed = 0;
}
