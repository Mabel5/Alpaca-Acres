draw_text_color(x+22,y+22, string(harvestCount), c_black, c_black, c_black, c_black, 1);

if isSelected {
	draw_circle_color(x, y, 40, c_black, c_gray, false)
	draw_circle_color(x, y, 42, c_black, c_gray, true)
}
	
draw_self();