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
           sprite_index = spr_ai33;
           break;
	   case (2):
           sprite_index = spr_ai34;
           break;
	   case (3):
            sprite_index = spr_ai35;
           break;
	   default:
            sprite_index = spr_ai36;
           break;   
   }
   
  }
  else if (global.currentArtPage == 2){
  selectedThis = 0; 
  
   switch (global.rand2) {
       case (1):
            sprite_index = spr_ai37;
           break;
	   case (2):
            sprite_index = spr_ai38;
           break;
	   case (3):
            sprite_index = spr_ai39;
           break;  
	   default:
            sprite_index = spr_ai40;
           break; 
   }
   
  }
  else if (global.currentArtPage == 3){
   selectedThis = 0; 
   switch (global.rand3) {
	       case (1):
            sprite_index = spr_ai41;
           break;
	   case (2):
            sprite_index = spr_ai42;
           break;
	   case (3):
            sprite_index = spr_ai43;
           break;   
	    default:
            sprite_index = spr_ai43;
           break;   
   }
   
  }
   else if (global.currentArtPage == 4){

   selectedThis = 0; 
   switch (global.rand4) {
       case (1):
            sprite_index = spr_ai44;
           break;
	   case (2):
            sprite_index = spr_ai45;
           break;
	   case (3):
            sprite_index = spr_ai46;
           break;   
	    default:
            sprite_index = spr_ai47;
           break;   
   }
   
  }