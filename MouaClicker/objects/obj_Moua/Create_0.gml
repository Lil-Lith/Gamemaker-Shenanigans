//set mouaCoin before play
global.mouaCoin = 900000000000; 

//left mouse down, used to check if being its held
lmouseDown = false;

//autoclicker multiplier, reduces time between clicks
//autoclicker cooldown, used as a still reference, set in step event
//autoclicker cooldown actual, the part that acually counts down
global.autoclickMult = 1;
global.autoclickCD = 1;
autoclickCDA = global.autoclickCD;

//mouacoin click multipler
global.mouaCoinMult = 1