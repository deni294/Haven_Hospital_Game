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
if(pathStepper == "H"){
	if(object_towerLightForI.isOn == true && object_towerLightForI.chargeLevel>object_towerLightForJ.chargeLevel){
		path_start(pathI,1,path_action_stop,false);
		pathStepper = "I";
		exit;
	}
	if(object_towerLightForJ.isOn == true && object_towerLightForJ.chargeLevel>object_towerLightForI.chargeLevel){
		path_start(pathJ,1,path_action_stop,false);
		pathStepper = "J";
		exit;
	}
}

	alarm_set(0,1);	

