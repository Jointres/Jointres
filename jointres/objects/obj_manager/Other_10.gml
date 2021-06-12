/// @description Insert description here
// You can write your code in this editor
var _width = 250;
var _height = 60;





if room == menu{
	create_button((base_w/2)-(_width/2), (base_h/3), _width, _height, "Play", on_click);
}
else{
	create_button((base_w/2)-(_width/2), (base_h/3), _width, _height, "Resume", on_click);


}

create_button((base_w/2)-(_width/2), (base_h/3) + _height + 40, _width, _height, "Options", on_click);

create_button((base_w/2)-(_width/2), (base_h/3) + (_height+40)*2, _width, _height, "Rules", on_click);

create_button((base_w/2)-(_width/2), (base_h/3) + (_height+40)*3, _width, _height, "Quit", on_click);