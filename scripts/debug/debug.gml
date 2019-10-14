return;
var output_values = ds_map_create();
if ( instance_exists(stick_position_glyph) ) {
	ds_map_add(output_values, "stick_position_glyph.image_angle", stick_position_glyph.image_angle);
}
var key = ds_map_find_first(output_values);
for (var i = 0; i < ds_map_size (output_values); i++) {
	draw_set_alpha(.5);
	draw_set_font(fnt_debug);
	draw_set_color($983c95);
	draw_text( x, y - i*20, key + ": " + string(ds_map_find_value(output_values, key)) );
	key = ds_map_find_next(output_values, key);
} 