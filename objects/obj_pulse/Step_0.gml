/// @description Insert description here
// You can write your code in this editor
now = get_timer();
if (now - alive_at > 3000000) {
	instance_destroy();
}