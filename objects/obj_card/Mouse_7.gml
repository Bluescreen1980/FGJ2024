/// @description Insert description here
// You can write your code in this editor


//show card
 //if card is 1 =  then  image_index = doge yms...
  //global.lastCard = 0;
  //global.cardBeforeLastCard = 0;
  //1 = doge, 2=flipping, 3=spidermen 4=this is fine 5=tonni 6= troll 7 = uganda 8=yellcat
  //11 = doge text 12=flipping tex 13=spidertext 14=fine text 15 = tonni text 16 = troll text 17= uganda text 18=yellcat text
global.cardTouches++;

  
switch (cardType) {
    case 1:
        sprite_index = doge_kuva;
        break;
	case 2:
        sprite_index = flipping_table_kuva;
        break;
	case 3:
         sprite_index = spidermen_kuva;
        break;
	case 4:
         sprite_index = this_is_fine_kuva;
        break;
	case 5:
        sprite_index = tonnin_seteli_kuva;
        break;
	case 6:
         sprite_index = troll_face_kuva;
        break;
    case 7:
        sprite_index = uganda_kuva;
        break;
	case 8:
         sprite_index = yelling_cat_kuva;
        break;
	 case 11:
        sprite_index = doge_teksti;
        break;
	case 12:
        sprite_index = flipping_table_teksti;
        break;
	case 13:
         sprite_index = spidermen_teksti;
        break;
	case 14:
         sprite_index = this_is_fine_teksti;
        break;
	case 15:
        sprite_index = tonnin_seteli_teksti;
        break;
	case 16:
         sprite_index = troll_face_teksti;
        break;
    case 17:
         sprite_index = uganda_teksti;
        break;
	case 18:
         sprite_index = yelling_cat_teksti;
        break;
	default:
        // code here
        break;
}

global.cardBeforeLastCard = global.lastCard;
global.lastCard = cardType;


if (global.cardBeforeLastCard == cardType+10 || global.cardBeforeLastCard == cardType-10){
 
	global.foundCard = cardType;
	global.cardPoints++;
	instance_destroy();
}



 alarm[0] = global.timeToShow;

//