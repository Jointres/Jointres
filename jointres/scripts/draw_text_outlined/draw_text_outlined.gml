// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_outlined(x, y, outline_color, str_color, str){
	var xx,yy;  
	xx = x;  
	yy = y;  
  
	//Outline  
	draw_set_color(outline_color);  
	draw_text(xx+1, yy+1, str);  
	draw_text(xx-1, yy-1, str);  
	draw_text(xx,   yy+1, str);  
	draw_text(xx+1,   yy, str);  
	draw_text(xx,   yy-1, str);  
	draw_text(xx-1,   yy, str);  
	draw_text(xx-1, yy+1, str);  
	draw_text(xx+1, yy-1, str);  
  
	//Text  
	draw_set_color(str_color);  
	draw_text(xx, yy, str); 
}