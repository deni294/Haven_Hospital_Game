/// @description Insert description here
// You can write your code in this editor
if(position_meeting(mouse_x,mouse_y,self)){
isOn = true;
instance_create_layer(x, y-100, "moving_lights", light_controller_Denis);
}