// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click(){
	base_w = 1376
	base_h = 768
	
	show_debug_message("Button clicked: " + text);
	audio_play_sound(sfx_select, 10, false);
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
	if text == "Rules"{
		instance_create_layer((base_w/2)-(500/2), (base_h/2)-(600/2), "Instances", obj_rules);
		with(obj_manager){
			event_user(1);
			event_user(2);
			menu_open = !menu_open;
		}
	}
	if text == "Back"{
		with(obj_manager){
			event_user(1);
			event_user(0);
		}
		with(obj_rules){
			event_user(0);
		}
	}
}