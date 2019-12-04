if position_meeting(mouse_x, mouse_y, self) {
	
	if (mouse_check_button_pressed(mb_left) && global.selectedPlant.seeds > 0) {
		if (growthStage == 0 && sprite_index = spr_Mound) {
			currentPlant = global.selectedPlant
			sprite_index = global.selectedPlant.plant
			global.selectedPlant.seeds--;
			alarm[0] = currentPlant.growthRate
			
			
		}  
	} 
	
	else if (mouse_check_button_pressed(mb_right)) {
		if (growthStage == 2) {
			sprite_index = spr_Mound;
			growthStage = 0;
		
			currentPlant.harvestObject.harvestCount += 1;
		}
	}
}

