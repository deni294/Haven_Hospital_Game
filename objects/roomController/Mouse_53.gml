/// @description Insert description here
// You can write your code in this editor
//spawns AOE tower
if (position_meeting(mouse_x,mouse_y,object_table)){
	if(selectedTower == 1 && global.mana >= 20){
		instance_create_depth(mouse_x,mouse_y,100,object_tower1);
		show_debug_message("yes");
		global.mana -= 20;
	} else if(selectedTower == 2 && global.mana >= 20){
		instance_create_depth(mouse_x,mouse_y,100,object_tower2);
		global.mana -= 20;
	} else if(selectedTower == 3 && global.mana >= 10){
	instance_create_depth(mouse_x,mouse_y,100,object_tower3);
	global.mana -= 5;
	}
}