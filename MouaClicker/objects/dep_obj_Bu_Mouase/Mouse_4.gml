//if player has 30 mouaCoin, remove 30 mouaCoin, increase amount of autoclickers by 1 and increase autoclicker mult
if (global.mouaCoin >= autoclickerCost)	{
	global.mouaCoin -= autoclickerCost;
	global.autoclickerAmount += 1;
	global.autoclickMult = (global.autoclickerAmount * 10) + 1
	autoclickerCost = autoclickerCost * (global.autoclickerAmount * 50)
}