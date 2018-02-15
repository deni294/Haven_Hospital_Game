/// @description Insert description here
// You can write your code in this editor
if(pathStepper == "N"){
	
	if(object_towerLightForO.isOn == true){
		path_start(pathO,1,path_action_stop,false);
		pathStepper = "O";
		exit;
	}
	if(object_towerLightForP.isOn == true){
		path_start(pathP,1,path_action_stop,false);
		pathStepper = "P";
		exit;
	}
}
if(pathStepper == "O"){
	
	
}