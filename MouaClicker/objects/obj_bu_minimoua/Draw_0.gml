//if button pressed is true, draw pressed button frame 
//else draw unpressed button frame
if (buPressed == true)	{
	draw_sprite(spr_button, 1, x, y);
} else {
	draw_sprite(spr_button, 0, x, y);
}
draw_sprite(spr_minimoua, image_index, x - image_xscale/4, y);