if keyboard_check(vk_down) || keyboard_check(vk_up) || keyboard_check(vk_right) || keyboard_check(vk_left) {

	sprite_index = spr_AlpacaMoving
	
	if keyboard_check(vk_down){
		y += 2
	}
	if keyboard_check(vk_up){
		y += -2
	}
	if keyboard_check(vk_left){
		x += -2
		image_xscale = 1
	}
	if keyboard_check(vk_right){
		x += 2
		image_xscale = -1
	}
}

else {
	sprite_index = spr_AlpacaIdle
}