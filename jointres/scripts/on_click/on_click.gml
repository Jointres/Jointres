// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click(){
	show_debug_message("Button clicked: " + text);
	if text == "Play" {
		room_goto_next()
	}
	if text == "Quit"{
		game_end()
	}
	if text == "Resume"{
		with(obj_manager){
			// gotta put this shit in so it works its a copy pasta from obj_manager
			event_user(1);
			menu_open = !menu_open;
			instance_activate_all();
			pause = false;
		}
	}
}