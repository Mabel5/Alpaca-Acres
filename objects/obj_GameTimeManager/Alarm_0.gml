global.minutetime += 1;

if (global.minutetime % 60 == 0) {
	global.minutetime = 0;
	global.hourtime += 1;
}

if (global.hourtime = 8 && cyclechange == true) {
	
	cyclechange = false;
	
	if (global.daycycle = cycles.day) {
		global.daycycle = cycles.night;
	} else {
		global.daycycle = cycles.day;
	}

}

if (global.hourtime = 13) {
	global.hourtime = 1;
	cyclechange = true;
}

alarm[0] = 2;
