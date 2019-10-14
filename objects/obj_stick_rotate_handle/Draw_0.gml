/// @description Insert description here
// You can write your code in this editor
draw_self();
var stick_to_mouse_angle = point_direction(parent.x, parent.y, self.x, self.y);
draw_line_width_color(
	self.x + lengthdir_x(20, stick_to_mouse_angle), 
	self.y + lengthdir_y(20, stick_to_mouse_angle), 
	parent.x + lengthdir_x(1050, stick_to_mouse_angle), 
	parent.y + lengthdir_y(1050, stick_to_mouse_angle), 
	4, c_aqua, c_aqua);
//draw_line_width_color(self.x, self.y, parent.x, parent.y, 4, c_aqua, c_aqua);
//draw_line_width_color(parent.x, parent.y, mouse_x, mouse_y, 2, c_green, c_green);
