/// @description Insert description here
// You can write your code in this editor
for (var i  = 0; i < instance_number(object0); i+= 1)
{
	if (distance_to_object(instance_find(object0,i))< 80){
		temp_obj = instance_find(object0,i);
		temp_obj.hp -= .1;
	}
}


