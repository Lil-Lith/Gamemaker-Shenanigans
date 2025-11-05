if (goodtimer > 0 )	{
	--goodtimer;
} else {
	goodtimer = 60;
	global.mouaCoin = global.mouaCoin + (global.mouaCoinMult * (obj_bu_minimoua.minimouaCount * 1));
	global.mouaCoin = global.mouaCoin + (global.mouaCoinMult * (obj_bu_checkpoint.checkpointCount * 10));
}
if (goldmouaTimer > 0)	{
		--goldmouaTimer;
} else {
	goldmouaTimer = 60;
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_gold_moua);
}