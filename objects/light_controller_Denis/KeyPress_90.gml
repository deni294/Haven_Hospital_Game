/// @description Insert description here
// You can write your code in this editor

if(position_meeting(mouse_x,mouse_y,object_table) && !position_meeting(mouse_x,mouse_y,light_controller_Denis))
	instance_create_layer(mouse_x, mouse_y, "moving_lights", light_controller_Denis);