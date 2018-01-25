alarm_set(0, 100);
//spawns the doctors at a depth that is above 100 (instance layer is 100, if doctors are below 100, their heads get chopped off by the tables
instance_create_layer(x + 0, y + 0, "Instances", follow_node);