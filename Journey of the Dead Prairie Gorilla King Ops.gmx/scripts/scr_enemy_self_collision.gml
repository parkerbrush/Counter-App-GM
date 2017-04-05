if (place_meeting(x + sign(xChange), y, obj_enemy_test) || place_meeting(x, y + sign(yChange), obj_enemy_test)){
    enemy_collision = true;
} else {
    enemy_collision = false;
}
