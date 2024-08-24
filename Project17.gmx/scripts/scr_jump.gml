 scr_input();

sprite_index = s_main_jump
if (place_meeting(x, y + moveY, o_ground)) {
    repeat(abs(moveY)) {
        if (not place_meeting(x, y + sign(moveY), o_ground)) {
            y += sign(moveY);
        }
        break;
    }
    
    state = player_states.idle;
    moveX = 0;
}

if (input_right or input_left) {
    moveX = (input_right - input_left)*nor_spd
}  

