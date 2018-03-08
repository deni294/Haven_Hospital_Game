/// @description Insert description here
// You can write your code in this editor

x=mouse_x;
y=mouse_y;

if(object_build_mode.buildModeisOn && object_build_mode.buildingTower && object_build_mode.buildingTowerValid)
{
	image_alpha = 255;
}
else
{
	image_alpha = 0;
}