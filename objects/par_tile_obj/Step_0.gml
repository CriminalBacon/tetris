/// @desc piece movement

moveRight = keyboard_check_pressed(vk_right);
moveLeft = keyboard_check_pressed(vk_left);
moveDown = keyboard_check(vk_down);
checkRotate = keyboard_check_pressed(vk_up);

//calculate movement

vx = (moveRight - moveLeft) * moveSpeed;


// Check for increase Y speed
if (moveDown) && !place_meeting(x, (y + vy), border_width_obj) {
	y += MOVESPEED;
}

// check horizontal collision with border wall
if !place_meeting((x + vx) , y, border_height_par){
		//change state
		x += vx;
		
}

// rotate tile
if !(state == FROZEN) && (checkRotate){
	image_angle += 90;

}
