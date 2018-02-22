/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x,mouse_y,self) && distance_to_object(object_Janet)<150 && spawnStarted == false){
	alarm_set(0,10);
	spawnStarted = true;
}