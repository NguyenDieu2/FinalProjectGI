scr_input()

sprite_index = s_main_doublejump
if (input_jump) {
    count += 1
}

if (count == 2) {
    state = player_states.doublejump
    count = 0
}

