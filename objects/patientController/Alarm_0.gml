/// @description Insert description here
// You can write your code in this editor
alarm_set(0, 100);
//spawns the patients at a depth that is above 100 (instance layer is 100, if doctors are below 100, their heads get chopped off by the tables
if(global.patientSpawnCounter < spawnCap){
instance_create_layer(x + 0, y + 0, "Instances", follow_nodePatient);
}
if(global.patientSpawnCounter >= spawnCap && instance_number(object_patient) == 0){
	room_goto(room_youWin);
}