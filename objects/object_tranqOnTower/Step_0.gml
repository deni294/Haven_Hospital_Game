// This code points the tranq dart in the direction of the closest enemy
closestObj = undefined;
for (var i  = 0; i < instance_number(object0); i+= 1)
{
	if (distance_to_object(instance_find(object0,i))< 120){
		if (closestObj == undefined){
		closestObj = instance_find(object0,i);
		} else if (distance_to_object(instance_find(object0,i)) < distance_to_object(closestObj)){
			closestObj = instance_find(object0,i);
		}
		
	}
}
if(closestObj != undefined){
image_angle = point_direction(x,y,closestObj.x,closestObj.y);
}