/// @description Insert description here
// You can write your code in this editor
if(buildModeisOn)
{
	if(buildingTower) // syringe mode
	{
		if(buildingTowerValid) // checks if valid
		{
			instance_create_depth(mouse_x,mouse_y,99,object_tower2);
			buildModeisOn = false;
			
			global.mana -= 50;
			global.manaRegenerate = false;
			object_ManaBar.alarm[0] = 5*room_speed;
		}
	}
	else // table mode
	{
		if(buildingTableValid)
		{
			instance_create_depth(mouse_x,mouse_y,100,object_tableSummon);
			buildModeisOn = false;
			global.mana -= 10;
			global.manaRegenerate = false;
			object_ManaBar.alarm[0] = 5*room_speed;
		}
	}
}