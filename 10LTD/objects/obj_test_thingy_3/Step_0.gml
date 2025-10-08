time_explode -= 1;
if time_explode <= 0 {
	instance_destroy(self);
	instance_create_layer(x, y, "generators", obj_explod);
	instance_create_layer(x, y, "generators", obj_test_aligner);
}