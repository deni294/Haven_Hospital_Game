/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button(1)!=true){
	
	slowDown --;
	if(slowDown == 0){
	
	slowDown = 10;
	if(chargeLevel > 0){
		chargeLevel --;	
	}
	}
}