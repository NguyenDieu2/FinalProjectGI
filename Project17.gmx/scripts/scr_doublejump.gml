scr_input();

//set sprite
sprite_index = s_main_idle
image_speed = 4 / room_speed

if (place_meeting(x, y, o_wall)) {
    state = player_states_doublejump
}
