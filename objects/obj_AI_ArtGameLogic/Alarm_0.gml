/// @description Insert description here
// You can write your code in this editor


if (global.moveToNextRoom == true){

	switch (global.currentArtPage) {
	    case 1:
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGame2);
	        break;
		case 2:
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGame3);
	        break;
		case 3:
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGame4);
	        break;	
		case 4:
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGameEnd1);
	        break;
	}


}