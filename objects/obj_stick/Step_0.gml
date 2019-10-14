/// @description obj_stick step event. on mb_left, set image_angle to 90.
//if (mouse_check_button(mb_left)) {
	//draw_text(x-10,y,"x: " + x + "... y: " + y);
//}
refresh_image_angle();
transmit();
rotate();
//if (is_being_dragged == true) {
//	x = mouse_x;
//	y = mouse_y;
//}
//if (mouse_x_at_left_pressed != 0 && mouse_y_at_left_pressed != 0 && sqrt (sqr(mouse_x_at_left_pressed - mouse_x) + sqr(mouse_y_at_left_pressed - mouse_y)) > 10) {
//	is_being_dragged = true;
//}