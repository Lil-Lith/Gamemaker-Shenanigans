if (keyboard_check_pressed(ord("E")) && global.selected == 0 || keyboard_check_pressed(ord(1))) && global.stockpile >= 50 && global.placement_cooldown_0 <= 1 {
	global.stockpile -= 50;
	var created_instance_0 = instance_create_layer(x, y, "generators", obj_test_battery);
	created_instance_0.image_xscale = 0.5;
	created_instance_0.image_yscale = 0.5;
	global.placement_cooldown_0 = 300;
	instance_destroy(self);
}

if (keyboard_check_pressed(ord("E")) && global.selected == 1 || keyboard_check_pressed(ord(2))) && global.stockpile >= 50 && global.placement_cooldown_1 <= 1 {
	global.stockpile -= 50;
	var created_instance_1 = instance_create_layer(x, y, "generators", obj_test_thingy_1);
	created_instance_1.image_xscale = 0.5;
	created_instance_1.image_yscale = 0.5;
	global.placement_cooldown_1 = round(random(50));
	instance_destroy(self);
}
if (keyboard_check_pressed(ord("E")) && global.selected == 2 || keyboard_check_pressed(ord(3))) && global.stockpile >= 100 && global.placement_cooldown_2 <= 1 {
	global.stockpile -= 100;
	var created_instance_2 = instance_create_layer(x, y, "generators", obj_test_thingy_2);
	created_instance_2.image_xscale = 0.5;
	created_instance_2.image_yscale = 0.5;
	global.placement_cooldown_2 = 200;
	instance_destroy(self);
}
if (keyboard_check_pressed(ord("E")) && global.selected == 3 || keyboard_check_pressed(ord(4))) && global.stockpile >= 1000 && global.placement_cooldown_3 <= 1 {
	global.stockpile -= 1000;
	var created_instance_3 = instance_create_layer(x, y, "generators", obj_test_thingy_3);
	created_instance_3.image_xscale = 0.5;
	created_instance_3.image_yscale = 0.5;
	global.placement_cooldown_3 = 200;
	instance_destroy(self);
}