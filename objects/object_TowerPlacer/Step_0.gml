/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;
if(distance_to_object(object_Janet)< 150){
	image_alpha = 255;
}
else {
	image_alpha = 0;	
}

// && place_meeting(mouse_x,mouse_y, object_table)
//keeping this code in case we decide only show the arrow on tables