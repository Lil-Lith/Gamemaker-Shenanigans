//draw the button
//draw the graphic for the button 
//draw ammount owned
//draw cost
draw_sprite(spr_Button, -1, x, y);
draw_sprite(spr_minimoua, -1, x - sprite_width/4, y);
draw_text(x - (3 * sprite_width)/4, y - sprite_height/4, global.autoclickerAmount);
draw_text(x - (3 * sprite_width)/4, y - 2 * sprite_height/4, autoclickerCost);