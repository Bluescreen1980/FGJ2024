/// @description Insert description here
// You can write your code in this editor


wx = window_get_width();
wy = window_get_height();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_colour(c_white);
draw_set_font(fnt_title);

draw_set_font(fnt_semilarge);
draw_text(wx/2, wy*0.67, text0);
draw_set_font(fnt_medium);
draw_text(wx/2, wy*0.75, text1); 
draw_text(wx/2, wy*0.84, text2); 
draw_text(wx/2, wy*0.93, text3); 

draw_set_font(fnt_large);
if global.currentArtPage = 1 {

draw_text(wx/2, wy*0.56,  random_art_topic );  //Change this to random topic
}
else if global.currentArtPage = 2 {

draw_text(wx/2, wy*0.56,  random_art_topic );  //Change this to random topic
}
else if global.currentArtPage = 3 {

draw_text(wx/2, wy*0.56,  random_art_topic );  //Change this to random topic
}
else if global.currentArtPage = 4 {

draw_text(wx/2, wy*0.56,  random_art_topic );  //Change this to random topic
}