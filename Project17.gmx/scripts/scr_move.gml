scr_input()

sprite_index = s_main_move;

if (input_left + input_right == 0) {
    state = player_states.idle
}

if(input_jump) {
    moveY = -10;
    state = player_states.jump;
} 
