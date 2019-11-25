if (isSelected) {
	draw_circle_color(x, y, 40, c_black, c_gray, false)
	draw_circle_color(x, y, 42, c_black, c_gray, true)
}

draw_text_color(x+22,y+22, string(seeds), c_black, c_black, c_black, c_black, 1);

draw_self()
