/// displays the next piece

function next_piece(){

	var _next = random(6);
	
	print("Next = ", game_obj.piece_sprite_array[_next]);
	
	preview_obj.sprite_index = piece_sprite_array[_next];
}