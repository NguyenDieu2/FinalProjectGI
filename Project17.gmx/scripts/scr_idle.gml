scr_input();

// set sprite
sprite_index = s_main_idle
image_speed = 1

if (input_left or input_right) {
    state = player_states.move
} else if (input_jump) {
    moveY = -10
    state = player_states.jump
} 
  
  
moveX = 0
