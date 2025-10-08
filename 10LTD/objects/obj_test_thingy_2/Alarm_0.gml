wait += 1;
if wait >= 100 {instance_create_layer(x, y, "generators", obj_test_projectile_2, {
	direction : 0,
	speed : 6,
})
	wait = 0;
}