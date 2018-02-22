/// @description Insert description here
// You can write your code in this editor
if(global.roomHealth <= 0){
	room_goto(room_youLose);
}






if(global.manaRegenerate)
{
	global.mana += .5;
	if(global.mana > 30)
		global.manaRegenerate = false;
}