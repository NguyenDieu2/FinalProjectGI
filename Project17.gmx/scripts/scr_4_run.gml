sprite_index = s_4_run

if (x < o_main.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}

if (distance_to_object(o_main) < 10 and (y - o_main.y < 12)) {
    state = enermy4States.runattack
    moveX = 0
}

if (distance_to_object(o_main) > 100 or (y - o_main.y > 12)) {
    state = enermy4States.idle;
}
