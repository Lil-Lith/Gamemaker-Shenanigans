//if button press counter is greater than 0, set button pressed to true
if (buPressCount > 0)	{
	buPressed = true;
}
if (global.mouaCoin >= checkpointCost)	{
	global.mouaCoin -= checkpointCost;
	++checkpointCount;
	checkpointCost = checkpointCost + round(checkpointCost * (checkpointCount * .15) );
}