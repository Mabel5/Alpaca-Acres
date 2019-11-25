if (global.minutetime >= 30) {
	draw_text_transformed_color(x, y, string(global.hourtime) + ":" + "30", 2, 2, 0, c_black,c_black,c_black,c_black,1);
} else {
	draw_text_transformed_color(x, y, string(global.hourtime) + ":" + "00", 2, 2, 0, c_black,c_black,c_black,c_black,1);
}

if (global.daycycle == cycles.day) {
	draw_text_transformed_color(x, 50, "DayTime", 2, 2, 0, c_black,c_black,c_black,c_black,1);
} else {
	draw_text_transformed_color(x, 50, "NightTime", 2, 2, 0, c_black,c_black,c_black,c_black,1);
}