/// @description Insert description here
// You can write your code in this editor


draw_self();

if (global.textSelectMode == 0) {
 image_alpha = 0;	
}
else if (global.textSelectMode == 1) {
 image_alpha = clamp(image_alpha + 0.05, 0, 1);	
};


if (pressed == 1){

image_blend = c_aqua;

}
else{
image_blend = c_white;
}

 