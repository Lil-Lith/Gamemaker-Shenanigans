//Formatting bs
draw_set_font(fnt_test_font);
draw_set_color(c_black);
draw_set_halign(fa_left)

//resources display
draw_text(room_width - 64 , 16, string(global.stockpile));

draw_set_halign(fa_center)

//cooldown delays
draw_text(128, 16, string(global.placement_cooldown_0));
draw_text(160, 32, string(global.placement_cooldown_1));
draw_text(192, 16, string(global.placement_cooldown_2));
draw_text(224, 32, string(global.placement_cooldown_3));

//technical bs
draw_text(48, 16, "FPS: " + string(fps) );
draw_text(48, 32, string(global.selected) );
draw_text(48, 48, string(time) );

//grid display debug
draw_set_alpha(.5);
mp_grid_draw(global.mp_lawn_grid);