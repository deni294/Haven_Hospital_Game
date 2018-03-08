/// @description Insert description here
// You can write your code in this editor

if(buildModeisOn)
{
	// checks if syringe is valid
	if
	(
		position_meeting(mouse_x,mouse_y,object_table) && 
		point_distance(mouse_x,mouse_y,object_Janet.x,object_Janet.y)<300 
		&& position_meeting(mouse_x,mouse_y,object_PlacementBlocker)!=true 
		&& position_meeting(mouse_x,mouse_y,object_tower2)!= true 
		&& global.mana >= 50 && buildingTower
	)
	{
		buildingTowerValid = true;
	}
	else
	{
		buildingTowerValid = false;
	}
	
	// checks if table is valid
	if
	(
		position_meeting(mouse_x,mouse_y,object_table) != true 
		&& point_distance(mouse_x,mouse_y,object_Janet.x,object_Janet.y)<300
		&& position_meeting(mouse_x,mouse_y,object_tableSummon)!= true 
		&& !buildingTower && global.mana >= 15
	)
	{
		buildingTableValid = true;
	}
	else
	{
		buildingTableValid = false;
	}
	
}