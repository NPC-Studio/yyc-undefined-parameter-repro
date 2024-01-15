if keyboard_check_pressed(vk_f1) {
	poison();
	show_debug_message("ran `poison` -- undefined = " + string(undefined));
}

if keyboard_check_pressed(vk_f2) {
	other_poison();
	show_debug_message("ran `other_poison` -- undefined = " + string(undefined));
}

if keyboard_check_pressed(vk_f3) {
	simple_poison();
	show_debug_message("ran `simple_poison` -- undefined = " + string(undefined));
}
