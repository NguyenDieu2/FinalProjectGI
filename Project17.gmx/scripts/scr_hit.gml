scr_input();

sprite_index = s_main_hit
image_speed = 1/6

count += 1
if (count == 12) {
    state = player_states.idle
    count = 0
}