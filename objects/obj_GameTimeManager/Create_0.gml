global.minutetime = 0;
global.hourtime = 1;

var Darkness = layer_background_get_id("Dark");

enum cycles {
	day,
	night
}

global.daycycle = cycles.day;
cyclechange = true;

alarm[0] = 1;
