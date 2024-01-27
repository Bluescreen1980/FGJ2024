/// @description Insert description here
// You can write your code in this editor

selectedThis = 0;
image_xscale = 1;
image_yscale = 1;

// randomly select graphic based on what art page is on
 

 
 if (global.currentArtPage == 1){
 selectedThis = 0;  
 switch (global.rand1) {
       case (1):
           sprite_index = spr_ai1;
           break;
	   case (2):
           sprite_index = spr_ai2;
           break;
	   case (3):
            sprite_index = spr_ai3;
           break;
	   default:
            sprite_index = spr_ai4;
           break;   
   }
   
  }
  else if (global.currentArtPage == 2){
  selectedThis = 0; 
  
   switch (global.rand2) {
       case (1):
            sprite_index = spr_ai5;
           break;
	   case (2):
            sprite_index = spr_ai6;
           break;
	   case (3):
            sprite_index = spr_ai7;
           break;  
	   default:
            sprite_index = spr_ai8;
           break; 
   }
   
  }
  else if (global.currentArtPage == 3){
   selectedThis = 0; 
   switch (global.rand3) {
	       case (1):
            sprite_index = spr_ai9;
           break;
	   case (2):
            sprite_index = spr_ai10;
           break;
	   case (3):
            sprite_index = spr_ai11;
           break;   
	    default:
            sprite_index = spr_ai12;
           break;   
   }
   
  }
   else if (global.currentArtPage == 4){

   selectedThis = 0; 
   switch (global.rand4) {
       case (1):
            sprite_index = spr_ai13;
           break;
	   case (2):
            sprite_index = spr_ai14;
           break;
	   case (3):
            sprite_index = spr_ai15;
           break;   
	    default:
            sprite_index = spr_ai16;
           break;   
   }
   
  }