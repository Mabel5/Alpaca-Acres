var lay_id = layer_get_id("Dark")
var Darkness = layer_background_get_id(lay_id);


if global.daycycle = cycles.night {
	layer_background_alpha(Darkness, .5)
} else {
	layer_background_alpha(Darkness, 0)
}