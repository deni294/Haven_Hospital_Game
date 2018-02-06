// Denis Besic
// 2/3/2018
// I followed this youtube tutorial
// https://www.youtube.com/watch?v=Un9DC0cTiP4

// lights begin script

if(event_type == ev_draw) and (event_number == 0)
{
	if(!surface_exists(iLight.light_surface))
	{
		iLight.light_surface = surface_create(1920,1080);
	}
	
	//var cam = view_camera[view_current];
	
	surface_set_target(iLight.light_surface);
	
	//camera_apply(cam);
	
	draw_clear_alpha(c_black, 1.0);
	gpu_set_blendmode(bm_add);
}