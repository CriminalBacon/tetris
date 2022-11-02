	// prevent clipping into left and right wall
	while (place_meeting(x, y, border_height_left_obj)){
	
		x++;
		
	}
	
	while (place_meeting(x, y, border_height_right_obj)){
	
		x--;
		
	}
	
	// prevent clipping into bottom
	while(place_meeting(x, y, border_width_obj)){
		
		y--;
		state = FROZEN;
	}
	