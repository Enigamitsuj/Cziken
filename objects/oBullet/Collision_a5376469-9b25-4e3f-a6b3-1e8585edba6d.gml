/// @description Colision with the enemy

with(other) {
	hp--;
	flash = 3;
	hitfrom = other.direction;
	
	vsp = irandom_range(jumpHeight, -3);
	hsp = lengthdir_x(4, hitfrom);
	
}

instance_destroy();