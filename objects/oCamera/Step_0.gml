/// @description update camera

// Update destination
if (instance_exists(follow)) {
	xTo = follow.x;
	yTo = follow.y;
}

// Update object position
x += (xTo - x) / 25;
y += (yTo - y) / 25;

x = clamp(x, view_w_half + screenShake_buffer, room_width - view_w_half - screenShake_buffer);
y = clamp(y, view_h_half + screenShake_buffer, room_height - view_h_half - screenShake_buffer);

// Screenshake
x += random_range(-screenShake_remain, screenShake_remain);
y += random_range(-screenShake_remain, screenShake_remain);
screenShake_remain = max(0, screenShake_remain - ((1 / screenShake_length) * screenShake_magnitude));


// Update camera view
camera_set_view_pos(cam, x - view_w_half, y - view_h_half);