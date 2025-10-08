wait += 1;
if wait >= 200 {instance_create_layer(x, y, "generators", obj_test_projectile_1, {
	direction : 0,
	speed : 3,
})
	wait = 0;
}