Version 1 of Janus by Wahn begins here.
[Version 1 - New Item]

"Adds a magic coin to Flexible Survival"

Janus Coin is a grab object. Janus Coin is not temporary.
Janus Coin has a usedesc "[CoinFlip]".

Table of Game Objects (continued)
name	desc	weight	object
"janus coin"	"An ancient coin of shiny silver. It is fairly thin, with a narrow grooved edge separating two quite different sides. There are no numbers or writing on either of them, just two faces of a bearded man - one of them looking strong and determined, the other one timid and shy. Something about the coin makes you feel strange when holding it. You wonder what might happen if you flip it..."	1	Janus Coin

to say CoinFlip:
	if player is submissive:
		say "     You throw the shiny coin into the air and watch it turn end over end, then catch it in your hand and smack that on the back of the other one. Lifting your upper hand after that, you see the coin resting on your skin, displaying the strong and determined face of its design. Then the piece of metal suddenly feels hot for a moment, not quite enough to burn you, but almost so. Flowing into you, the energy changes your whole outlook of the world!";
		remove "Submissive" from feats of player;
		add "Dominant" to feats of player;
	otherwise if player is dominant:
		say "     You throw the shiny coin into the air and watch it turn end over end, then catch it in your hand and smack that on the back of the other one. Lifting your upper hand after that, you see the coin resting on your skin, displaying the timid and shy face of its design. Then the piece of metal suddenly feels hot for a moment, not quite enough to burn you, but almost so. Flowing into you, the energy changes your whole outlook of the world!";
		remove "Dominant" from feats of player;
		add "Submissive" to feats of player;
	otherwise:
		say "     You throw the shiny coin into the air and watch it turn end over end, then catch - no, try to catch it in your hand. Somehow it slips through your fingers, bouncing off the ground and rolling around a little, until it comes to a sudden standstill. And that is how it remains, just standing on its side, falling over in neither direction. As you pick the little disc of metal off the ground, it is strangely cold between your fingers for a second. Almost seems like its giving you the cold shoulder since you fit neither of its different faces.";
		

TestMode is an action applying to nothing.
TestingActive is a truth state that varies.

understand "iwannatest" as TestMode.

check TestMode:
	if TestingActive is true, say "You're already in testing mode." instead;
		
carry out TestMode:
	add "Bestial Power" to feats of player;
	add "Black Belt" to feats of player;
	add "Breeding True" to feats of player;
	add "City Map" to feats of player;
	say "[bestowcitymapfeat]";	
	add "Curious" to feats of player;
	add "Dazzle" to feats of player;
	add "Dominant" to feats of player;
	add "Experienced Scout" to feats of player;
	add "Expert Hunter" to feats of player;
	add "Expert Medic" to feats of player;
	add "Fast Learner" to feats of player;
	add "Fertile" to feats of player;
	add "Flash" to feats of player;
	add "Good Teacher" to feats of player;
	add "Haggler" to feats of player;
	add "Hardy" to feats of player;
	add "Horny Bastard" to feats of player;
	add "Litter Bearer" to feats of player;
	add "Martial Artist" to feats of player;
	add "Master Baiter" to feats of player;
	add "Maternal" to feats of player;
	add "Mayhem" to feats of player;
	add "Mighty Mutation" to feats of player;
	add "More Time" to feats of player;
	add "MPreg" to feats of player;
	add "Mugger" to feats of player;
	add "Natural Armaments" to feats of player;
	add "Passing Grade Chest" to feats of player;
	add "Perky" to feats of player;
	add "Regeneration" to feats of player;
	add "Ringmaster" to feats of player;
	add "Roughing It" to feats of player;
	add "Selective Mother" to feats of player;
	add "Spartan Diet" to feats of player;
	add "Spirited Youth" to feats of player;
	add "Stealthy" to feats of player;
	add "Strong Back" to feats of player;
	add "Strong Psyche" to feats of player;
	add "Survivalist" to feats of player;
	add "The Horde" to feats of player;
	add "Toughened" to feats of player;
	add "Vampiric" to feats of player;
	now vampiric is true;	
	add "Wary Watcher" to feats of player;
	add "Weaponsmaster" to feats of player;
	add "Youthful Tides" to feats of player;
	now strength of player is 30;
	now dexterity of player is 30;
	now stamina of player is 30;
	now intelligence of player is 30;
	now charisma of player is 30;
	now perception of player is 30;
	now level of player is 30;
	now maxhp of player is 300;
	now hp of player is 300;
	now capacity of player is 300;
	increase carried of janus coin by 1;
	increase carried of food by 15;
	increase carried of water bottle by 15;
	increase carried of medkit by 5;
	increase carried of libido suppressant by 10;
	increase carried of gryphon milk by 5;
	increase carried of glob of goo by 5;
	increase carried of honeycomb by 5;
	increase carried of healing booster by 5;
	
Janus ends here.