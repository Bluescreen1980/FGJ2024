/// @description Insert description here
// You can write your code in this editor


if (global.textSelectMode == 1){

 


if global.currentArtPage = 5 {
	text0 = "Select the most suitable description";
	
	        text1 = "1 The deliberate fragmentation and reassembly of recognizable symbols catapult the viewer into a dizzying kaleidoscope of meaning, where interpretations collide and collapse like galaxies in cosmic conflict."
	        text2 = "2 Is this postmodern masterpiece an earnest attempt at unraveling the societal tapestry, or a sly mockery of the critic's desperate pursuit of coherence?"
	        text3 = "3 This nightmarish masterpiece, a cosmic ballet of terror and aesthetics, draws the viewer into a maddening labyrinth of dissonance. The artist, a conjurer of the unspeakable, weaves a tapestry that defies reason and plunges the observer headlong into the stygian depths of existential dread.."
			
	}
	

else if global.currentArtPage = 4 {
	text0 = "Select the most suitable description";
	
	        text1 = "1 Tumultuous voyage through the postmodern abyss, the art piece unfolds like a riddle wrapped in enigma, leaving the observer teetering on the precipice of bewildered contemplation. "
			text2 = "2 The artist's audacious brushstrokes and rebellious choice of mediums conspire to challenge the very essence of conventional aesthetics, as if daring critics to navigate the convoluted corridors of its symbolism."
			text3 = "3 Behold the eldritch strokes that dance like tentacles of forbidden knowledge, each hue a whisper from the void, and every twisted form a grotesque revelation that titillates the darkest recesses of the artistic psyche."
			
		}

	
	
else if global.currentArtPage = 3 {
			text0 = "Select the most suitable description";
	        text1 = "1 In this kaleidoscopic carnival of symbols and subversion, each stroke of the artist's hand is a manifesto, every installation a call to question the status quo."
			text2 = "2 Postmodern art is not just a mirror reflecting society; it's a carnival mirror distorting reality into a dazzling spectacle of irony, paradox, and poignant commentary."
			text3 = "3 Brace yourself for a whirlwind of deconstruction, a feast of symbols, and a symphony of dissonance."
		
		}


	else if global.currentArtPage = 2 {
	text0 = "Select the most suitable description";

        text1 = "1 Embark on a mind-bending journey through the labyrinth of postmodern art, where meaning is a chameleon, and the canvas becomes a battlefield of ideologies!"
	    text2 =  "2 Witness the rebellious offspring of cultural critique and artistic chaos, as postmodern artists wield their paintbrushes like intellectual sabers, slashing through the fabric of societal norms."
		text3 = "3 Sculptures morph into philosophical puzzles, challenging the very foundations of our understanding."
		
	}

else if global.currentArtPage = 1 {
	text0 = "Select the most suitable description";	
	      
		  
		text1 = "1 Behold the avant-garde symphony of chaos and creativity that is modern art!"
	    text2 = "2 A kaleidoscopic tapestry of boundless imagination, where paint dances on canvases like rebellious spirits, and challenge the very essence of reality."
		text3 = "3 A wild expedition into the untamed realms of artistic expression that leaves tradition quivering in its canvas-stretching boots. "
		  
		  
		switch (keyboard_key) {
		case vk_numpad1: global.selectedText = 1 ; global.selectedTextArt1 = text1; break;
		case vk_numpad2: global.selectedText = 2 ; global.selectedTextArt2 = text2; break;
		case vk_numpad3: global.selectedText = 3 ; global.selectedTextArt3 = text3; break;
		} 
		
		var _key = keyboard_lastchar;
		
		if ord(_key) == ord("1"){
			    global.selectedText = 1 ; global.selectedTextArt1 = text1; 
			}
		else if ord(_key) == ord("2")
			{
			    global.selectedText = 2 ; global.selectedTextArt2 = text2; 
			}		
		else if ord(_key) == ord("3")
			{
			    global.selectedText = 3 ; global.selectedTextArt3 = text2; 
			}		
	
		 

	}
	
	

}




