//if player has 30 mouaCoin, remove 30 mouaCoin, increase amount of autoclickers by 1 and increase autoclicker mult
if (global.mouaCoin >= 30)	{
	global.mouaCoin -= 30;
	global.autoclickerAmount += 30;
	global.autoclickMult = (global.autoclickerAmount * .1) + 1
}