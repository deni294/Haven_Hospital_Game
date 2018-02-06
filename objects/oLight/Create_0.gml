// Denis Besic
// 2/3/2018
// I followed this youtube tutorial
// https://www.youtube.com/watch?v=Un9DC0cTiP4

//put this code in the oLight object

light_layer_moving = layer_get_id("moving_lights");

light_surface = surface_create(1920,1080);


layer_script_begin(light_layer_moving, lights_begin_Denis);
layer_script_end(light_layer_moving, lights_end_Denis);