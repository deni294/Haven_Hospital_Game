/// @description Insert description here
// You can write your code in this editor


if(eligible && theKeyisDown)
{
	self.image_alpha = 255;
	global.mana -= manaCost;
	global.manaRegenerate = false;
	object_ManaBar.alarm[0] = 5*room_speed;
}
else
{
	self.image_alpha = 0;
}

if(global.mana < 0)
{
	global.mana = 0;
	eligible = false;
}

if(global.mana > manaRequirement)
	eligible = true;