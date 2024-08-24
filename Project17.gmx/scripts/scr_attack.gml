scr_input();

sprite_index = s_main_move;
image_speed = 1;

count += 1;
if (count == 6) {
    if (image_xscale > 0){
        instance_create(o_main.x + 15, o_main.y - 10, o_dmg)
    } else {
        instance_create(o_main.x - 45, o_main.y - 10, o_dmg)
    }
    
count = 0
state = player_states.idle
}
