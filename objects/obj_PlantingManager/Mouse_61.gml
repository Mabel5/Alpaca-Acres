if (plantArrayIndex == 0) {
	plantArrayIndex = array_length_1d(plantArray) - 1
}
else {
	plantArrayIndex--;
}

global.selectedPlant = plantArray[plantArrayIndex]
