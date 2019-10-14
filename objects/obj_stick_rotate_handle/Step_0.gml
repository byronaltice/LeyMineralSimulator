/// @description Insert description here
// You can write your code in this editor
if(is_being_dragged) {
	var stick_to_mouse_angle = point_direction(parent.x, parent.y, mouse_x, mouse_y);
	direction = stick_to_mouse_angle;
	parent.direction = stick_to_mouse_angle;
	parent.origin = parent.direction;
	self.x = parent.x + lengthdir_x(50, stick_to_mouse_angle);
	self.y = parent.y + lengthdir_y(50, stick_to_mouse_angle);
} else {
	self.x = parent.x + lengthdir_x(50, parent.direction);
	self.y = parent.y + lengthdir_y(50, parent.direction);
}
