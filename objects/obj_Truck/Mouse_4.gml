if(canTakeSeeds) {
	canTakeSeeds = false;
	
	for (i = 0; i < 5; i++) {
		x = random_range(0, (array_length_1d(obj_PlantingManager.plantArray)))
		obj_PlantingManager.plantArray[x].seeds++;
	}
}