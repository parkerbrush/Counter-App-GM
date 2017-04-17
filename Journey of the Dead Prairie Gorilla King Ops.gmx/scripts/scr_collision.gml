if (place_meeting(obj_enemy_splitter.x + 1, obj_enemy_splitter.y, obj_solid)) xCollisionRight = true;
if (place_meeting(obj_enemy_splitter.x, obj_enemy_splitter.y + 1, obj_solid)) yCollisionDown = true;
if (place_meeting(obj_enemy_splitter.x - 1, obj_enemy_splitter.y, obj_solid)) xCollisionLeft = true;
if (place_meeting(obj_enemy_splitter.x, obj_enemy_splitter.y - 1, obj_solid)) yCollisionUp = true;
