if (global.daycycle == cycles.day && global.hourtime == 12 && !hasEntered) {
	path_start(truckEntry, 4, path_action_stop, 1)
	hasEntered = true;
}

if (global.daycycle == cycles.day && global.hourtime == 4 && hasEntered) {
	path_start(truckExit, 4, path_action_stop, 1)
	hasEntered = false;
}

if(global.daycycle = cycles.day && global.hourtime = 11) {
	canTakeSeeds = true;
}