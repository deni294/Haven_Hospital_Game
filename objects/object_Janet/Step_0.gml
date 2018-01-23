/// @description Helping players to move around
// You can write your code in this editor
//
moveLeft = keyboard_check(vk_left); //Shortcut for Left key
moveRight = keyboard_check(vk_right); //Shortcut for Right key
moveUp = keyboard_check(vk_up);//Shortcut for Up key
moveDown = keyboard_check(vk_down);//Shortcut for Down key

if (moveLeft && x > sprite_width/2)
{
	x-= playerSpeed;	// Move Left
}

if (moveRight && x < room_width - sprite_width/2)
{
	x+= playerSpeed; // Move right
}

if (moveUp && x > room_height/2)
{
	y-= playerSpeed;
}

if (moveDown && x < sprite_width - room_height/2)
{
	y+= playerSpeed;
}