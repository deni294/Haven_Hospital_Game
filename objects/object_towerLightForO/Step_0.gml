/// @description Insert description here
// You can write your code in this editor

if(triggered)
{
	slowDown --;
	if(slowDown == 0)
	{
	instance_destroy(instance_find(light_controller_Denis, 0));
	slowDown = 5;
	}
}

if(!instance_exists(light_controller_Denis))
{
	triggered = false;
	slowDown = 300;
}