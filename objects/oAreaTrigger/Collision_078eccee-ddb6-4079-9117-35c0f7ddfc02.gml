/// @description Move to secret room

with (oPlayer) {

	if (hasControl) {
		hasControl = false;
		SlideTransition(TRANS_MODE.GOTO, other.target);
	}

}
