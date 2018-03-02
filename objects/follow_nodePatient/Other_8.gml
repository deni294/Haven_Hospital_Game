/// @description Insert description here
// You can write your code in this editor
if(pathStepper == "N"){
	if(inst_528D79D3.isOn == true && object_towerLightForO.chargeLevel>object_towerLightForP.chargeLevel){
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
if(pathStepper == "P"){
	if(object_towerLightForP.isOn == true){
		path_start(pathF,1,path_action_stop,false);
		pathStepper = "F";
		exit;
	}
}
if(pathStepper == "F"){
	if(object_towerLightForK.isOn == true && object_towerLightForK.chargeLevel>object_towerLightForM.chargeLevel){
		path_start(pathK,1,path_action_stop,false);
		pathStepper = "K";
		exit;
	}
	if(object_towerLightForM.isOn == true && object_towerLightForM.chargeLevel>object_towerLightForK.chargeLevel){
		path_start(pathM,1,path_action_stop,false);
		pathStepper = "M";
		exit;
	}
}
if(pathStepper == "M"){
	if(object_towerLightForM2.isOn == true){
		path_start(pathM2,1,path_action_stop,false);
		pathStepper = "M2";
		exit;
	}
}
if(pathStepper == "M"){
	if(object_towerLightForM2.isOn == true){
		path_start(pathM2,1,path_action_stop,false);
		pathStepper = "M2";
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
if(pathStepper == "J"){
	if(object_towerLightForJ.isOn == true){
		path_start(pathJ2,1,path_action_stop,false);
		pathStepper = "J2";
		exit;
	}
}
if(pathStepper == "I"){
	if(object_towerLightForI.isOn == true || object_towerLightForK.isOn == true){
		path_start(pathL,1,path_action_stop,false);
		pathStepper = "L";
		exit;
	}
}
if(pathStepper == "J2"){
	if(object_towerLightForEnd.isOn == true){
		path_start(pathJ3,1,path_action_stop,false);
		pathStepper = "J3";
		exit;
	}
}
if(pathStepper == "K"){
	if(object_towerLightForK.isOn == true){
		path_start(pathL,1,path_action_stop,false);
		pathStepper = "L";
		exit;
	}
}
if(pathStepper == "L"){
	if(object_towerLightForEnd.isOn == true){
		path_start(pathL2,1,path_action_stop,false);
		pathStepper = "L2";
		exit;
	}
}
if(pathStepper == "M2"){
	if(object_towerLightForEnd.isOn == true){
		path_start(pathM3,1,path_action_stop,false);
		pathStepper = "M3";
		exit;
	}
}
//Since all statements above have exits, this will run if nothing else runs
alarm_set(0,1);	

