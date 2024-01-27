/// @description Insert description here
// You can write your code in this editor
if (global.timerOn == 0){
global.timerOn = 1;
alarm[0]=60;
}
else{
global.turns = global.turns+1;
}

if (global.memoryCompleted == 1){

room_goto(rm_start);

}
