/// @desc ScreenShake(magnitude, frames)
/// @arg magnitude sets the strength of the shake (radius in px)
/// @arg frames sets the length of the shake in frames (60 = 1 sec at 60fps)

with(oCamera) {

	if (argument[0] > screenShake_remain) {
		screenShake_magnitude = argument[0];
		screenShake_remain = argument[0];
		screenShake_length = argument[1];
	}

}