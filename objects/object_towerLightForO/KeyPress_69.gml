/// @description Insert description here
// You can write your code in this editor


if(
		position_meeting(mouse_x,mouse_y,self) && !triggered && global.mana > 15 
		&& ((light_follow_Janet_Denis.janetCrawl == false && 
		distance_to_object(object_Janet) < 300) 
		|| (light_follow_Janet_Denis.janetCrawl == true && 
		distance_to_object(object_Janet) < 69))		//long if statement boi
  )
{
	global.mana -=15;
	global.manaRegenerate = false;
	object_ManaBar.alarm[0] = 5*room_speed;
	
	triggered = true;
	
	for(i = 0;i < chargeLevel;i++)
	{
		instance_create_layer(self.x, self.y-100, "moving_lights", light_controller_Denis);
	}
}
