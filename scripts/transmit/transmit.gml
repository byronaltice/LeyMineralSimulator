if(	is_transmittable && is_on_position() && !instance_exists(self.pulse) && is_powered) {
	state_pulse = state_pulse.pulsing;
	self.pulse = instance_create_layer(x, y, "Instances", obj_pulse);
	self.pulse.direction = direction;
	self.pulse.parent = self;
}

if( is_powered ) {
	sprite_index = spr_stick_activated;
} else {
	sprite_index = spr_stick;
}

if ( state_pulse == state_pulse.pulsing && pulse_timer < 15 ) {
	pulse_timer++;
	sprite_index = spr_stick_pulsing;
} else {
	pulse_timer = 0;
	state_pulse = state_pulse.not_pulsing;
}

if ( is_off_position() ) {
}