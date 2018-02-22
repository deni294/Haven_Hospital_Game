/// @description Insert description here
// You can write your code in this editor
//spawns AOE tower

if (position_meeting(mouse_x,mouse_y,object_table) && point_distance(mouse_x,mouse_y,object_Janet.x,object_Janet.y)<200 && position_meeting(mouse_x,mouse_y,object_PlacementBlocker)!=true && position_meeting(mouse_x,mouse_y,object_tower2)!= true){
	if(global.mana >= 50){
		instance_create_depth(mouse_x,mouse_y,100,object_tower2);
		global.mana -= 50;
	}
}