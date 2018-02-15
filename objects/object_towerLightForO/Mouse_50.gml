/// @description Insert description here
// You can write your code in this editor

if(position_meeting(mouse_x,mouse_y,self)){
	chargeLevel +=5;
	global.mana -=1;

instance_create_layer(x, y-100, "moving_lights", light_controller_Denis);
}
if(chargeLevel > 0){
isOn = true;
} else {
	isOn = false;	
}