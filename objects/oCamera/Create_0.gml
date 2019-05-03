/// @description create camera

cam = view_camera[0];
follow = oPlayer;

view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;

xTo = xstart;
yTo = ystart;

screenShake_length = 0;
screenShake_magnitude = 0;
screenShake_remain = 0;
screenShake_buffer = 32;
