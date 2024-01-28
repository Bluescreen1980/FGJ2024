/// @description Insert description here
// You can write your code in this editor

keypressed = 0;
wx = window_get_width();
wy = window_get_height();
x = 1024;
y = wy*0.25;
image_alpha = 0;

text0 = "End of competition";
text1 = "Press left mouse key to review your choices";
text2 = "";
text3 = "";

points1 = round(irandom_range(1,10)*global.pointModifier1);
points2 = round(irandom_range(1,10)*global.pointModifier2);
points3 = round(irandom_range(1,10)*global.pointModifier3);
points4 = round(irandom_range(1,10)*global.pointModifier4);