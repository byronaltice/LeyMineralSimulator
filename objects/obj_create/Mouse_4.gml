/// @description Insert description here
// You can write your code in this editor
if (self.sprite_index = spr_create_place) {
	self.sprite_index = spr_create;
	new_stick.is_transmittable = true;
	instance_destroy(new_stick.stick_rotate_handle);
	new_stick = noone;
	return;
}
self.sprite_index = spr_create_place;
if (instance_exists(new_stick)) {
	return;
}
stick_spawn = instance_find(obj_stick_spawn, 0);
new_stick = instance_create_layer(stick_spawn.x, stick_spawn.y, "Instances", obj_stick);

var new_stick_rotate_handle = instance_create_layer(stick_spawn.x + 50, stick_spawn.y, "Instances", obj_stick_rotate_handle);
new_stick.stick_rotate_handle = new_stick_rotate_handle;
new_stick.stick_rotate_handle.parent = new_stick;

var stick_position_glyph = instance_create_layer(stick_spawn.x, stick_spawn.y, "Instances_glyphs", obj_stick_position_glyph);
new_stick.stick_position_glyph = stick_position_glyph;
stick_position_glyph.parent = new_stick;

new_stick.is_transmittable = false;