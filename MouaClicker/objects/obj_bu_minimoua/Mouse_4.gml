//if button press counter is greater than 0, set button pressed to true
if (buPressCount > 0)	{
	buPressed = true;
}
if (global.mouaCoin >= minimouaCost)	{
	global.mouaCoin -= minimouaCost;
	++minimouaCount;
	minimouaCost = minimouaCost + round(minimouaCost * (minimouaCount * .15) );
}