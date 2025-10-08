x = mouse_x;
y = mouse_y;

if keyboard_check_pressed(ord("T")) {
	sprite_index = spr_test_shovel;
	image_alpha = 1;
}
else {
	sprite_index = spr_test_cursor_collider;
	image_alpha = 0.1;
}