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
           sprite_index = spr_ai17;
           break;
	   case (2):
           sprite_index = spr_ai18;
           break;
	   case (3):
            sprite_index = spr_ai19;
           break;
	   default:
            sprite_index = spr_ai20;
           break;   
   }
   
  }
  else if (global.currentArtPage == 2){
  selectedThis = 0; 
  
   switch (global.rand2) {
       case (1):
            sprite_index = spr_ai21;
           break;
	   case (2):
            sprite_index = spr_ai22;
           break;
	   case (3):
            sprite_index = spr_ai23;
           break;  
	   default:
            sprite_index = spr_ai24;
           break; 
   }
   
  }
  else if (global.currentArtPage == 3){
   selectedThis = 0; 
   switch (global.rand3) {
	       case (1):
            sprite_index = spr_ai25;
           break;
	   case (2):
            sprite_index = spr_ai26;
           break;
	   case (3):
            sprite_index = spr_ai27;
           break;   
	    default:
            sprite_index = spr_ai28;
           break;   
   }
   
  }
   else if (global.currentArtPage == 4){

   selectedThis = 0; 
   switch (global.rand4) {
       case (1):
            sprite_index = spr_ai50;
           break;
	   case (2):
            sprite_index = spr_ai30;
           break;
	   case (3):
            sprite_index = spr_ai31;
           break;   
	    default:
            sprite_index = spr_ai32;
           break;   
   }
   
  }