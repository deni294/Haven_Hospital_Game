/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;
if(distance_to_object(object_Janet)< 150 && place_meeting(mouse_x,mouse_y, object_table)){
	image_alpha = 255;
}
else {
	image_alpha = 0;	
}