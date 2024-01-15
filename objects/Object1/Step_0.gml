if keyboard_check_pressed(vk_f1) {
	this_poisons_undefined();
	show_debug_message("ran `this_poisons_undefined`!");
}

if keyboard_check_pressed(vk_f2) {
	this_is_fine();
	show_debug_message("ran `this_is_fine`!");
}

show_debug_message("undefined = " + string(undefined));
