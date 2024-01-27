/// @description Insert description here
// You can write your code in this editor


//if (global.foundCard == cardType+10 || global.foundCard == cardType-10  ){

//	instance_destroy();
//}

if (global.cardBeforeLastCard == global.lastCard+10 && global.cardBeforeLastCard == cardType || global.cardBeforeLastCard == global.lastCard-10 && global.cardBeforeLastCard == cardType)
{
	global.cardPoints++;
	instance_destroy();
}