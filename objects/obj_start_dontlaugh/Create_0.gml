/// @description Insert description here
// You can write your code in this editor

global.laughTimer = 0;
global.laughPoints = 0;
global.lastLaughCard = 0;
global.BeforeLastLaughCard = 0;
global.laughCompleted = 0; 

global.difficulty = 1; //difficulty setting, recovering sanity
global.selectedItem = 0; //selected item before clicking the face
global.offerItem = 0; //plays offeritem animation
global.sanityHP = 100; //how close person is laughing
global.sanityRecovery = 300 // how many seconds between sanity recovery
global.sanityRecoveryAmount = 5;
global.sanityBaseDamage = 10; //how much one basic combination drains sanity
global.selectedItemDamage = 0;

global.selectedName = ""; //string of selected object name (displayed)
global.previousSelectedName = "";

global.previousMultiplier = 1;
global.currentMultiplier = 1;

 global.timeToRecoverHP = 180;
 global.selectedItemArt = 0;

depth = -999;