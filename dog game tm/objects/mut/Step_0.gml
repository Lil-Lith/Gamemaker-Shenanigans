move_wrap(true, true, 16);

switch(global.odiealive)	{
	case true:
	if (keyboard_check(vk_space) == true)	{
		global.odiesprinting = true;
	}
	else	{
		global.odiesprinting = false;
	}	

	if (keyboard_check(vk_anykey) == false) {
		odiemoving = false;
	}

	switch(global.odiesprinting) {
		case false:
			if (keyboard_check(vk_left) == true) || (keyboard_check(ord("A")) == true) 	{
				odiemoving = true;
				x = x - 2;
			}

			if (keyboard_check(vk_right) == true) || (keyboard_check(ord("D")) == true)	{
				odiemoving = true;
				x = x + 2;
			}

			if (keyboard_check(vk_up) == true) || (keyboard_check(ord("W")) == true) 	{
				odiemoving = true;
				y = y - 2;
			}

			if (keyboard_check(vk_down) == true) || (keyboard_check(ord("S")) == true)	{
				odiemoving = true;
				y = y + 2;
			}
		break
	
	
		case true:
			if (keyboard_check(vk_left) == true) || (keyboard_check(ord("A")) == true) 	{
				odiemoving = true;
				x = x - 4;
			}

			if (keyboard_check(vk_right) == true) || (keyboard_check(ord("D")) == true)	{
				odiemoving = true;
				x = x + 4;
			}

			if (keyboard_check(vk_up) == true) || (keyboard_check(ord("W")) == true) 	{
				odiemoving = true;
				y = y - 4;
			}

			if (keyboard_check(vk_down) == true) || (keyboard_check(ord("S")) == true)	{
				odiemoving = true;
				y = y + 4;
			}
		break
	}
	break;
	case false:
		game_end();
	break;
}