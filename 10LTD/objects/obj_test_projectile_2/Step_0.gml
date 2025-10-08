with obj_test_badguy {
	if ds_list_find_index(hit_list, other.id) = -1 {
		ds_list_add(hit_list, other.id);
		other.hp -= 1;
	}
}