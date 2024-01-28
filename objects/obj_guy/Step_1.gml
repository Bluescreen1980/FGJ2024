/// @description Insert description here
// You can write your code in this editor

if (global.laughCompleted == 0){
	if (global.sanityHP >= maxhp){

	image_blend = c_aqua;


	} else if (global.sanityHP >= maxhp*0.75){

	image_blend = c_olive;
	sprite_index = sushi_ukko1;

	}
	else if (global.sanityHP >= maxhp*0.50){

	image_blend = c_yellow;
	sprite_index = sushi_ukko1;

	}
	else if (global.sanityHP >= maxhp*0.25){

	image_blend = c_orange;
	sprite_index = sushi_ukko2;

	}
	else if (global.sanityHP >= maxhp*0.10){

	image_blend = c_maroon;
	sprite_index = sushi_ukko3;
	}
	else if (global.sanityHP <= maxhp){

	image_blend = c_red;
	sprite_index = sushi_ukko4;
	global.laughCompleted = 1;
	audio_stop_all();
	audio_play_sound(_171121__ondrosik__laugh_and_applause_2, 10, false);
	}

}