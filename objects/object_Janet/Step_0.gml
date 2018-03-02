/// @description Insert description here
// You can write your code in this editor
show_debug_message(playerSpeed);
if(place_free(x, y)){
	playerSpeed = 5;
	light_follow_Janet_Denis.janetCrawl = false;

}
else {
	playerSpeed = 3;
	sprite_index = sprite_JanetCrawl;
	light_follow_Janet_Denis.janetCrawl = true;
	
}
if(place_meeting(x,y,object0)){
 hp -= 1;	
}

