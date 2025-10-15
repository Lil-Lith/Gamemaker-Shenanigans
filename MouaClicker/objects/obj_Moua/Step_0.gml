//reset reference cooldown in accordance with multiplier
global.autoclickCD = 150 / global.autoclickMult;

//reduce autoclick countdown if not 0
if (autoclickCDA > 0)	{
	autoclickCDA -= 1;
}

//if autoclick coundown <= 0 and left mouse is held, perform left press event and set countdown equal to cooldown
if (autoclickCDA <= 0 && lmouseDown == true)	{
	event_perform_object(obj_Moua, ev_mouse, ev_left_press);
	autoclickCDA = global.autoclickCD;
}
