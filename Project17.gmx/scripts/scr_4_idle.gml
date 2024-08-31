sprite_index = s_4_idle
if (distance_to_object(o_main) < 200 and abs(y - o_main.y < 12)) {
    state = enermy4States.run
}

if (x < o_main.x) {
    image_xscale = 1
} else {
    image_xscale = -1
}
