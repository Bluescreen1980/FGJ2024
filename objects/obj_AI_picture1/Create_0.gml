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
		   global.pointModifier1 = 0.3;
           break;
	   case (2):
           sprite_index = spr_ai2;
		    global.pointModifier1 = 0.8;
           break;
	   case (3):
            sprite_index = spr_ai3;
     		global.pointModifier1 = 0.7;
           break;
	   default:
            sprite_index = spr_ai4;
			global.pointModifier1 = 0.4;
           break;   
   }
   
  }
  else if (global.currentArtPage == 2){
  selectedThis = 0; 
  
   switch (global.rand2) {
       case (1):
            sprite_index = spr_ai5;
            global.pointModifier2 = 0.7;
			break;
	   case (2):
            sprite_index = spr_ai6;
			 global.pointModifier2= 0.6;
           break;
	   case (3):
            sprite_index = spr_ai7;
			 global.pointModifier2 = 0.5;
           break;  
	   default:
            sprite_index = spr_ai8;
			global.pointModifier2 = 0.4;
           break; 
   }
   
  }
  else if (global.currentArtPage == 3){
   selectedThis = 0; 
   switch (global.rand3) {
	       case (1):
            sprite_index = spr_ai9;
   		   global.pointModifier3 = 0.5;
           break;
	   case (2):
            sprite_index = spr_ai10;
			 global.pointModifier3 = 0.6;
           break;
	   case (3):
            sprite_index = spr_ai11;
			 global.pointModifier3 = 0.6;
           break;   
	    default:
            sprite_index = spr_ai12;
			 global.pointModifier3 = 0.5;
           break;   
   }
   
  }
   else if (global.currentArtPage == 4){

   selectedThis = 0; 
   switch (global.rand4) {
       case (1):
            sprite_index = spr_ai13;
			 global.pointModifier4 = 0.3;
           break;
	   case (2):
            sprite_index = spr_ai49;
			 global.pointModifier4 = 0.6;
           break;
	   case (3):
            sprite_index = spr_ai15;
			global.pointModifier4 = 0.6;
           break;   
	    default:
            sprite_index = spr_ai16;
			global.pointModifier4 = 0.6;
           break;   
   }
   
  }