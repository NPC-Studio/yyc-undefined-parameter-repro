function poison(v) {
	v ??= 1;
	
	return v;
}

function other_poison(v) {
	v = v == undefined ? 2 : v;
}

function simple_poison(v) {
	v = 3;
}

show_debug_message("life is simple -- undefined = " + string(undefined));