if (plantArrayIndex == (array_length_1d(plantArray) - 1)) {
	plantArrayIndex = 0
}
else {
	plantArrayIndex++;
}
	global.selectedPlant = plantArray[plantArrayIndex]