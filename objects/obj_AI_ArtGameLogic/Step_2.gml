/// @description Insert description here
// You can write your code in this editor


//if (global.selectedText > 0 && global.textSelectMode == 1){

if (global.moveToNextRoom = true){

	switch (global.currentArtPage) {
	    case 1:
			global.textSelectMode = 0;
			global.selectedText = 0;
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGame2);
	        break;
		case 2:
			global.textSelectMode = 0;
			global.selectedText = 0;
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGame3);
	        break;
		case 3:
			global.textSelectMode = 0;
			global.selectedText = 0;
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGame4);
	        break;	
		case 4:
			global.textSelectMode = 0;
			global.selectedText = 0;
			global.moveToNextRoom = false;
	        room_goto(rm_galleryGameEnd1);
	        break;
	}


}