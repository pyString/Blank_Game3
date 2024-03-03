// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveState(){
	
	moveX = k_Right - k_Left;
	moveX *= spd;

	var tilemap = layer_tilemap_get_id("Tiles_1");

	if (place_meeting(x, y+2, tilemap))
	{
		moveY = 0;
		if(k_Jump) moveY = -jmp_spd;
	} else if (moveY < 10) {moveY += 1}

	move_and_collide(moveX, moveY, tilemap);

	if (moveX != 0) image_xscale = sign(moveX)
}

function Push(){
	if(place_meeting(x, y, oBox) && moveX != 0)
	{
		
	}
}