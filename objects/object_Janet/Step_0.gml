/// @description Insert description here
// You can write your code in this editor

if(place_free(x, y)){
	playerSpeed = 5;

}
else {
	playerSpeed = 3;
	sprite_index = sprite_JanetCrawl;
	
}
if(place_meeting(x,y,object0)){
 hp -= 1;	
}