//if button pressed is true and button press counter > 0, decrement button press counter
//else if button pressed is true and button press counter == 0, set button press counter to 5 and button pressed to false
if (buPressed == true) && (buPressCount > 0)	{
	--buPressCount;
} else if (buPressed == true) && (buPressCount == 0)	{
	buPressCount = 5;
	buPressed = false;
}
