/// @description Insert description here
// You can write your code in this editor


if (global.cardPoints >= 16 && global.cardGameOn = 1){

	global.timerOn++;
	global.cardGameOn = 0;
	text1 = "Memory game completed"
	text2 = "You took: "+string(global.cardTimer)+" seconds!"
	scor = 1600-global.cardTimer*5-(global.cardTouches-32)*20
	text3 = "Your final score: "+string(scor);
	global.memoryCompleted = 1;
}