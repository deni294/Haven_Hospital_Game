// This code points the tranq dart in the direction of the closest enemy
closestObjVis = undefined;
inRange = false;
for (var i  = 0; i < instance_number(object0); i+= 1)
{
	if (distance_to_object(instance_find(object0,i))< 120){
		inRange = true;
		if (closestObjVis == undefined){
		closestObjVis = instance_find(object0,i);
		} else if (distance_to_object(instance_find(object0,i)) < distance_to_object(closestObjVis)){
			closestObjVis = instance_find(object0,i);
		}
		
	}
	else {
			
		}
}
if(inRange == false){
	closestObjVis = undefined;
}
if(closestObjVis != undefined){
image_angle = point_direction(x,y,closestObjVis.x,closestObjVis.y);
}