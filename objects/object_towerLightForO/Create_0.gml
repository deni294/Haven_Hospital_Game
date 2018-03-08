/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(x, y-100, "moving_lights", light_controller_Denis
var inst; //used to temporarily store a variable that can access the ID of the spawned light object. That Id is 
//... used to remove light over time after activating
lightList = ds_list_create();
chargeLevel = 0;
slowDown = 20;
triggered = false;
image_speed = 0;