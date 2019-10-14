/// @description Insert description here
// You can write your code in this editor
x = parent.x;
y = parent.y;
direction = parent.direction;
with ( parent ) {
	if ( instance_exists(stick_rotate_handle) ) {
		with ( stick_position_glyph ) {
			sprite_index = spr_click_here;
		}
	} else if ( is_on_position() ) {
		with ( stick_position_glyph ) {
			sprite_index = spr_stick_position_glyph_on;
		}
	} else if ( is_off_position() ) {
		with ( stick_position_glyph ) {
			sprite_index = spr_stick_position_glyph_off;
		}
	} else {
		with ( stick_position_glyph ) {
			sprite_index = noone;
		}
	}
}
image_angle = parent.direction;