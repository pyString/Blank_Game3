/// @description Insert description here
// You can write your code in this editor



var tilemap = layer_tilemap_get_id("Tiles_1");

if (place_meeting(x, y+2, tilemap))
{
	y_move = 0;
} else if (y_move < 10) {y_move += 1}


move_and_collide(x_move, y_move, tilemap)

