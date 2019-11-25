if position_meeting(mouse_x, mouse_y, self) {
	
	if (mouse_check_button_pressed(mb_left)) {
		if (growthStage == 0) {
			sprite_index = global.selectedPlant.plant
			alarm[0] = growthRate
		}  
	} 
	
	else if (mouse_check_button_pressed(mb_right)) {
		if (growthStage == 2) {
			sprite_index = spr_Mound;
			growthStage = 0;
		
			//harvest
		}
	}
}

