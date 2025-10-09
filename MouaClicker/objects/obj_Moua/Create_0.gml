//set mouaCoin before play
global.mouaCoin = 0; 

//left mouse down, used to check if being its held
lmouseDown = false;

//autoclicker multiplier, reduces time between clicks
//autoclicker cooldown, used as a still reference
//autoclicker cooldown actual, the part that acually counts down
autoclickMult = 1;
global.autoclickCD = 300 / autoclickMult;
autoclickCDA = autoclickCD;

//mouacoin click multipler