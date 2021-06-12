/// @description Insert description here
// You can write your code in this editor
if alarm[1] < 1 and blocks > 0{
	instance_create_layer(irandom_range(7, 29)*32, 768, "Blocks", obj_block);
	alarm[1] = 180
	blocks -= 1
}
