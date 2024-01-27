/// @description Insert description here
// You can write your code in this editor

keypressed++;

switch (keypressed) {
	case 1:
		image_alpha = 1;
        text0 = "Ok here's your first choice."
		text1 = global.selectedTextArt1;
		sprite_index = asset_get_index(global.selectedArt1);
		break;
	case 2:
		text0 = "First choice points:."
		text1 = "AI awarded: "+string(points1)+" points";
		break;
	case 3:
        text0 = "Your second choice"
		text1 = global.selectedTextArt2;
	    sprite_index = asset_get_index(global.selectedArt2);	
        break;
	case 4:
		text0 = "Second choice points:"
		text1 = "AI awarded: "+string(points2)+" points";
		break;
	case 5:
        text0 = "Your third choice"
		text1 = global.selectedTextArt3;
		sprite_index = asset_get_index(global.selectedArt3);	
        break;	
	case 6:
		text0 = "Third choice points:"
		text1 = "AI awarded: "+string(points3)+" points";
		break;
	case 7:
        text0 = "Your fourth choice"
		text1 = global.selectedTextArt4
		sprite_index = asset_get_index(global.selectedArt4);	
        break;	
	case 8:
		text0 = "Fourth choice points:."
		text1 = "AI awarded: "+string(points4)+" points";
		break;
	case 9:
		text0 = "Total points:."
		text1 = string(points1+points2+points3+points4)+" points";
		text2 = "Hopefully you play again!"
		break;
	case 10:
        room_goto(rm_start);
        break;		
    default:
        // code here
        break;
}