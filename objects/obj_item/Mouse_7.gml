/// @description Insert description here
// You can write your code in this editor
 
randSound = irandom_range(1,5)

switch (randSound) {
    case 1:
         audio_play_sound(_211566__ballistiq85__laugh_1, 5, false);
        break;
	case 2:
        audio_play_sound(_610941__thejaguar55__laugh_4, 6, false);
    break;
	case 3:
        audio_play_sound(_589146__yogoorth__devils_laugh, 7, false);
    break;
	case 4:
        audio_play_sound(_557527__ivanmilic__witchy_laugh_1, 8, false);
     break;
	case 5:
        audio_play_sound(_167577__dlovere__evil_laugh_multi, 9, false);
     break;
}



  

selected = 1;
global.previousSelectedName = global.selectedName;
//global.selectedName = itemDescription;

global.BeforeLastLaughCard =  global.lastLaughCard;
global.lastLaughCard = itemCode;

global.previousMultiplier = global.currentMultiplier
global.currentMultiplier = multiplier 

global.selectedItemArt = sprite_get_name(sprite_index);

//multiplier code here depending combination!!!!




global.sanityHP = global.sanityHP - (global.sanityBaseDamage * multiplier);
 
 
instance_destroy();