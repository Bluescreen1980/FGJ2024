/// @description Insert description here
// You can write your code in this editor


wx = window_get_width();
wy = window_get_height();
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

draw_set_colour(c_white);
draw_set_font(fnt_title);

draw_set_font(fnt_semilarge);
draw_text(90,30, "Points:"+ string(global.cardPoints));
draw_text(90,65, "Elapsed time:"+ string(global.cardTimer));
draw_text(90,100, "Clicks:"+ string(global.cardTouches));




draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_semilarge);
draw_text(wx/2, wy*0.80, text1); 
draw_set_font(fnt_medium);
draw_text(wx/2, wy*0.84, text2); 
draw_set_font(fnt_medium);
draw_text(wx/2, wy*0.88, text3); 