sprite_index = s_4_attack;
image_speed = 4/30;

attackCounter += 1;
moveX = 0
if (attackCounter == 30) {
    if (image_xscale > 0) {
        instance_create(x + 7, y -30, o_dealdmg);
//        audio_play_sound(Sou_Punch, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x -7, y -30, o_dealdmg);
//        audio_play_sound(Sou_Punch, 0,false);
    }
    attackCounter = 0;
    state = enermy4States.idle;
}