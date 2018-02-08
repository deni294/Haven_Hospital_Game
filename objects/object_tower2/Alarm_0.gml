/// @description Insert description here
// You can write your code in this editor
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
canShoot = true;
}
if (canShoot){
	tranq = instance_create_depth(x,y,-3,object_tranqProjectile);
	with(tranq){
		physics_apply_force(x,y,(other.closestObj.x-x)*1000,(other.closestObj.y-y)*1000);
		phy_rotation = -point_direction(x,y,other.closestObj.x,other.closestObj.y);
		
	}
//	tranq.direction = point_direction(x,y,closestObj.x,closestObj.y);

}
alarm_set(0,30);