if (bartimer <= 0) {
	global.odiealive = false;
} else {
	switch(global.odiesprinting)	{
		case true: 
			global.odietimer = global.odietimer - 3;
		break;
		
		case false:
			--global.odietimer;
		break;
	}
	bartimer = round(global.odietimer / 100);
}