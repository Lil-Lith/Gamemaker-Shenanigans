if global.placement_cooldown_0 > 0 {
	global.placement_cooldown_0 -= 1;
}

if global.placement_cooldown_1 > 0 {
	global.placement_cooldown_1 -= 1;
}

if global.placement_cooldown_2 > 0 {
	global.placement_cooldown_2 -= 1;
}

if global.placement_cooldown_3 > 0 {
	global.placement_cooldown_3 -= 1;
}
time += 1/60;
enemy_time += 1;
if (enemy_time * scale) >= 300 {
	instance_create_layer(800, round(random_range(1, 8))* 64 + 32, "generators", obj_test_badguy,{
	direction : 90, 
	image_xscale : .5,
	image_yscale : .5
	})
	scale += .1;
	enemy_time = 0
}