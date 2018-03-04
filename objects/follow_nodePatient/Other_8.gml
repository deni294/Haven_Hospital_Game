/// @description Insert description here
// You can write your code in this editor
if(pathStepper == "N"){
	if(inst_towerO.triggered == true && inst_towerO.chargeLevel>inst_towerP.chargeLevel){//Will lead down pathO is O is more charged than P
		path_start(pathO,1,path_action_stop,false);
		pathStepper = "O";
		exit;
	}
	if(inst_towerP.triggered == true && inst_towerP.chargeLevel>inst_towerO.chargeLevel){//Will lead down path P is P is more charged than O
		path_start(pathP,1,path_action_stop,false);
		pathStepper = "P";
		exit;
	}
}
if(pathStepper == "O"){//Will lead down path H if H is triggered
	if(inst_towerH.triggered == true){
		path_start(pathH,1,path_action_stop,false);
		pathStepper = "H";
		exit;
	}
}
if(pathStepper == "P"){
	if(inst_towerP.triggered == true){//Reuses the P tower since it is close by
		path_start(pathF,1,path_action_stop,false);
		pathStepper = "F";
		exit;
	}
}
if(pathStepper == "F"){
	if(inst_towerK.triggered == true && inst_towerK.chargeLevel>inst_towerM.chargeLevel){
		path_start(pathK,1,path_action_stop,false);
		pathStepper = "K";
		exit;
	}
	if(inst_towerM.triggered == true && inst_towerM.chargeLevel>inst_towerK.chargeLevel){
		path_start(pathM,1,path_action_stop,false);
		pathStepper = "M";
		exit;
	}
}
if(pathStepper == "M"){
	if(inst_towerM2.triggered == true){
		path_start(pathM2,1,path_action_stop,false);
		pathStepper = "M2";
		exit;
	}
}
/*
if(pathStepper == "M"){
	if(object_towerLightForM2.triggered == true){
		path_start(pathM2,1,path_action_stop,false);
		pathStepper = "M2";
		exit;
	}
}
*/
if(pathStepper == "H"){
	if(inst_towerI.triggered == true && inst_towerI.chargeLevel>inst_towerJ.chargeLevel){
		path_start(pathI,1,path_action_stop,false);
		pathStepper = "I";
		exit;
	}
	if(inst_towerJ.triggered == true && inst_towerJ.chargeLevel>inst_towerI.chargeLevel){
		path_start(pathJ,1,path_action_stop,false);
		pathStepper = "J";
		exit;
	}
}
if(pathStepper == "J"){
	if(inst_towerJ.triggered == true){
		path_start(pathJ2,1,path_action_stop,false);
		pathStepper = "J2";
		exit;
	}
}
if(pathStepper == "I"){
	if(inst_towerI.triggered == true || inst_towerK.triggered == true){
		path_start(pathL,1,path_action_stop,false);
		pathStepper = "L";
		exit;
	}
}
if(pathStepper == "J2"){
	if(inst_towerEnd.triggered == true){
		path_start(pathJ3,1,path_action_stop,false);
		pathStepper = "J3";
		exit;
	}
}
if(pathStepper == "K"){
	if(inst_towerEnd.triggered == true){
		path_start(pathL,1,path_action_stop,false);
		pathStepper = "L";
		exit;
	}
}
if(pathStepper == "L"){
	if(inst_towerEnd.triggered == true){
		path_start(pathL2,1,path_action_stop,false);
		pathStepper = "L2";
		exit;
	}
}
if(pathStepper == "M2"){
	if(inst_towerEnd.triggered == true){
		path_start(pathM3,1,path_action_stop,false);
		pathStepper = "M3";
		exit;
	}
}
//Since all statements above have exits, this will run if nothing else runs
alarm_set(0,1);	

