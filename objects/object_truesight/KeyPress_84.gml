/// @description Insert description here
// You can write your code in this editor

//switch our toggle state Denis
// we only switch if we have the appropriate mana
if(global.mana >= manaRequirement || toggled)
{
	toggled = !toggled;
}

if(toggled)
{
	self.image_alpha = 255;
}
else
{
	self.image_alpha = 0;
}