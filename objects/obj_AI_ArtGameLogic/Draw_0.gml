/// @description Insert description here
// You can write your code in this editor


wx = window_get_width();
wy = window_get_height();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_colour(c_white);
draw_set_font(fnt_title);
//draw_text(wx, wy*0.56, titleText);
draw_text(wx/2, wy*0.66, "Modern Fine Art");
draw_set_font(fnt_semilarge);
draw_text(wx/2, wy*0.76, text0);
draw_set_font(fnt_medium);
draw_text(wx/2, wy*0.80, text1); 
draw_text(wx/2, wy*0.84, text2); 
draw_text(wx/2, wy*0.88, text3); 

