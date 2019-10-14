/// @description Insert description here
// You can write your code in this editor

if(!other.is_powered && parent != other) {
	event_perform(ev_user0, 0);
	other.is_powered = true;
	if(!other.is_pass_through) {
		instance_destroy();
	}
}
