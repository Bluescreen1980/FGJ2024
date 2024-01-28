/// @description Insert description here
// You can write your code in this editor
if (global.sanityHP < maxhp && global.laughCompleted = 0){
	
recoveryCounter++;

}


if (recoveryCounter >= global.timeToRecoverHP){

global.sanityHP = global.sanityHP + 5;
recoveryCounter = 0;

}