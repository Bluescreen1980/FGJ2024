/// @description Insert description here
// You can write your code in this editor

titleText = ""; //randomise this
text0 = "Select the painting."
text1 = "";
text2 = "";
text3 = "";

randomise();

global.rand1 = irandom_range(1, 4);
global.rand2 = irandom_range(1, 4);
global.rand3 = irandom_range(1, 4);
global.rand4 = irandom_range(1, 4);


random_art_topic = "";
topic = irandom_range(1,4);

if (global.currentArtPage = 4){

switch (topic) {
    case 1:
        random_art_topic = "‘Looking at this is just plain torture’ -New York Times";
        break;
	case 2:
        random_art_topic = "Winner of kindergarten - finger paint contest.";
        break;
	case 3:
        random_art_topic = "Avantgardist ‘Jumalan Teatteri";
        break;
	case 4:
        random_art_topic = "National Museums newest purchase.";
        break;
    default:
         random_art_topic = "Modern Fine Art";
        break;
}

}else if (global.currentArtPage = 3){

switch (topic) {
    case 1:
        random_art_topic = "My grandmothers favourite painting";
        break;
	case 2:
        random_art_topic = "'Most disturbing piece ever'  - APU magazine";
        break;
	case 3:
        random_art_topic = "The Netherlandish Proverbs ";
        break;
	case 4:
        random_art_topic = "Serbian Movie 2";
        break;
    default:
         random_art_topic = "Picasso prize - detached ear";
        break;
}

}else if (global.currentArtPage = 2){
	
switch (topic) {
    case 1:
        random_art_topic = "David Lynch approves this";
        break;
	case 2:
        random_art_topic = "Donald Trump approves this";
        break;
	case 3:
        random_art_topic = "Jason Vorhees approves this";
        break;
	case 4:
        random_art_topic = "Lars Von Trier approves this";
        break;
    default:
         random_art_topic = "Youth power!";
        break;
}


}else if (global.currentArtPage = 1){

switch (topic) {
    case 1:
        random_art_topic = "Next Mass Effect game concept art";
        break;
	case 2:
        random_art_topic = "Most expensive NFT ever!";
        break;
	case 3:
        random_art_topic = "New Cards Against Humanity card illustrated";
        break;
	case 4:
        random_art_topic = "Taitaja-competition first place 2024";
        break;
    default:
         random_art_topic = "Falsely attributed to Leonardo da Vinci";
        break;
}
}
 