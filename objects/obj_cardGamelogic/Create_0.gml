/// @description Insert description here
// You can write your code in this editor

global.cardTimer = 0;
global.timerOn = 0;

text1 = "";
text2 = "";

 

randomize()
 // Shuffle the array
	r = array_length(global.array1) - 1;
	
	for(var i = 0; i < r; i += 1) {
		j = irandom_range(i,r);
		temp = global.array1 [i];
		global.array1[i] = global.array1[j];
		global.array1[j] = temp;
	}
  
  
  //text1= string(global.array1);