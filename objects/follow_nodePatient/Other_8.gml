/// @description Insert description here
// You can write your code in this editor
if(pathStepper == "N"){
	
	if(object_towerLightForO.isOn == true && object_towerLightForO.chargeLevel>object_towerLightForP.chargeLevel){
		path_start(pathO,1,path_action_stop,false);
		pathStepper = "O";
		exit;
	}
	if(object_towerLightForP.isOn == true && object_towerLightForP.chargeLevel>object_towerLightForO.chargeLevel){
		path_start(pathP,1,path_action_stop,false);
		pathStepper = "P";
		exit;
	}
}
if(pathStepper == "O"){
	if(object_towerLightForH.isOn == true){
		path_start(pathH,1,path_action_stop,false);
		pathStepper = "H";
		exit;
	}
}
else{
	alarm_set(0,1);	
}

	randomCounter += 1;
		show_debug_message(randomCounter);
		
