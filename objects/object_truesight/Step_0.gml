/// @description Insert description here
// You can write your code in this editor


if(global.mana < 0)
{
	global.mana = 0;
	toggled = false;
	self.image_alpha = 0;
}

if(toggled)
{
	global.mana -= manaCost;
	global.manaRegenerate = false;
	object_ManaBar.alarm[0] = 5*room_speed;
}