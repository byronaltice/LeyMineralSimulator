if (is_transmittable && 
		   ((is_powered == true  && !is_on_position()) 
		||  (is_powered == false && !is_off_position())) ) {
	direction += 2;
}