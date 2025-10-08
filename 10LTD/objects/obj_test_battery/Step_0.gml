self.generate_timer -= 1
self.generate = 0;
if (self.generate_timer <= 0) {
	self.generate = 1;
	self.generate_timer = round(random_range(200, 400));
}
if (self.generate = 1) {
	instance_create_layer(x, y, "resources", obj_test_generated);
	self.generate = 0;
}