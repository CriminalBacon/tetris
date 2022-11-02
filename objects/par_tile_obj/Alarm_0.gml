/// @desc Y move speed

if !place_meeting(x, (y + vy), border_width_obj) && !(state == FROZEN) {

	y += MOVESPEED;
}


//reset alarm
alarm[0] = room_speed;