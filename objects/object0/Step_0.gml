/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34807055
/// @DnDArgument : "code" "//gets the direction of where the follow node is$(13_10)var dir = point_direction(x, y, instance_find(follow_node,following_node).x, instance_find(follow_node,following_node).y);$(13_10)//calculates the speed based on distance from object, also taking into account a max speed (2 in this case)$(13_10)var spd = min(2, point_distance(x, y, instance_find(follow_node,following_node).x, instance_find(follow_node,following_node).y));$(13_10)//moves the creep toward the node$(13_10)phy_position_x += lengthdir_x(spd, dir);$(13_10)phy_position_y += lengthdir_y(spd, dir);$(13_10)nearby_creeps = 0;$(13_10)//how to check number of nearby creeps$(13_10)for (var i  = 0; i < instance_number(object0); i+= 1)$(13_10){$(13_10)	if (distance_to_object(instance_find(object0,i))< 80){$(13_10)		nearby_creeps += 1;$(13_10)	}$(13_10)}$(13_10)if (nearby_creeps >= 5)$(13_10){$(13_10)hp -=1;$(13_10)}$(13_10)if (hp <=0){$(13_10)	$(13_10)	with(self) instance_destroy();$(13_10)}$(13_10)"
//gets the direction of where the follow node is
var dir = point_direction(x, y, instance_find(follow_node,following_node).x, instance_find(follow_node,following_node).y);
//calculates the speed based on distance from object, also taking into account a max speed (2 in this case)
var spd = min(2, point_distance(x, y, instance_find(follow_node,following_node).x, instance_find(follow_node,following_node).y));
//moves the creep toward the node
phy_position_x += lengthdir_x(spd, dir);
phy_position_y += lengthdir_y(spd, dir);
nearby_creeps = 0;
//how to check number of nearby creeps
for (var i  = 0; i < instance_number(object0); i+= 1)
{
	if (distance_to_object(instance_find(object0,i))< 80){
		nearby_creeps += 1;
	}
}
if (nearby_creeps >= 5)
{
hp -=1;
}
if (hp <=0){
	
	with(self) instance_destroy();
}