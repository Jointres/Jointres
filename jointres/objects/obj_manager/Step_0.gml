/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("M"))){
	if pause == false{
		instance_deactivate_all(true);
		pause = true
	}
	else{
		pause = false;
		instance_activate_all();
	}
	
	menu_open = !menu_open;
	if (menu_open)
		event_user(0);
	else
		event_user(1);

}

