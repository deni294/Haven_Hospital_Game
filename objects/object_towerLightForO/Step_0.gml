/// @description Insert description here
// You can write your code in this editor

if(triggered)
{
	slowDown --;
	if(slowDown == 0)
	{
		instance_destroy(ds_list_find_value(lightList,ds_list_size(lightList)-1));
		ds_list_delete(lightList,ds_list_size(lightList)-1);
	//instance_destroy(instance_find(light_controller_Denis, 0)); - Going to try to use data structure lists instead, will work better
	//with more lights
	slowDown = 30;
	chargeLevel--;
	}
	if(image_index == 8){
		image_speed = 0;
		show_debug_message("ImageSpeed");
	}
}

if(chargeLevel == 0)
{
	triggered = false;
	image_index = 0;
}