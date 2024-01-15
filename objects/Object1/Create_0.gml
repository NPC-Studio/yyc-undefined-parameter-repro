function this_poisons_undefined(v) {
	v ??= 1;
	
	return v;
}

function this_is_fine(v) {
	// it's also fine if you do this as ternary like `v = v == undefined ? 2 : v;`
	if v == undefined {
		v = 2;
	} else {
		v = v;
	}
}
