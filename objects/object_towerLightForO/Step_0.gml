/// @description Insert description here
// You can write your code in this editor

if(ev_global_left_button!=true){
	
	slowDown --;
	if(slowDown == 0){
	lastLight = instance_number(light_controller_Denis)-1;
	instance_destroy(instance_find(light_controller_Denis, 0));
	slowDown = 10;
	if(chargeLevel > 0){
		chargeLevel --;	
	}
	}
}