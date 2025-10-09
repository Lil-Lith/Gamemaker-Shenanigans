if (odiemoving = true) {
	if (keyboard_check(vk_left) == true) || (keyboard_check(ord("A")) == true) 	{
		draw_sprite_ext(mutmove, -1, x, y, -1, 1, 0,c_white, 1);
	} else {
		draw_sprite(mutmove, -1, x, y)
	}
}
else	{
	draw_sprite(mutstand, -1, x, y)
}