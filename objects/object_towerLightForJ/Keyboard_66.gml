/// @description Insert description here
// You can write your code in this editor

if(position_meeting(mouse_x,mouse_y,self)){
	chargeLevel +=1;
	global.mana -=0.5;
	global.manaRegenerate = false;
	object_ManaBar.alarm[0] = 5*room_speed;
	instance_create_layer(x, y-100, "moving_lights", light_controller_Denis);
}
if(chargeLevel > 0){
	isOn = true;
} else {
	isOn = false;	
}