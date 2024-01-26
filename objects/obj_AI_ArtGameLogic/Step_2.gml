/// @description Insert description here
// You can write your code in this editor


if (global.selectedText > 0){

	global.currentArtPage=global.currentArtPage+1;
	
	switch (global.currentArtPage) {
	    case 2:
	        room_goto(rm_galleryGame2);
	        break;
		case 3:
	        room_goto(rm_galleryGame3);
	        break;
		case 4:
	         room_goto(rm_galleryGame4);
	        break;
		case 5:
	         room_goto(rm_galleryGame5);
	        break;
	    default:
	         room_goto(rm_galleryGame6);
	        break;
	}


}