"The Witcher" by António Alves
[TODO: Put the description of the magical signs]
[VARIABLES]

The player knows about the striga is a truth state that varies. The player knows about the striga is false.
The player knows about the mother is a truth state that varies. The player knows about the mother is false.
The player knows about the crypt is a truth state that varies. The player knows about the crypt is false.
The player knows about the coffin is a truth state that varies. The player knows about the coffin is false.
The player knows about the dawn passing is a truth state that varies. The player knows about the dawn passing is false.
Curse lifted is a truth state that varies. Curse lifted is false.

Yourself can be dawn-aware.
Yourself can be night-vision-aware.
Yourself can be blood-poisoned.

Velerad talked is a truth state that varies. Velerad talked is false.
Silk talked is a truth state that varies. Silk talked is false.
Barber talked is a truth state that varies. Barber talked is false.
Herbalist talked is a truth state that varies. Herbalist talked is false.

Fox innkeeper talked is a truth state that varies. Fox innkeeper talked is false.
Fox contract offered is a truth state that varies. Fox contract offered is false.

Examine counter is a number that varies. Examine counter is 0.
[0 = did not examine, 1 = first examine, 2 = prompt Velerad phrase]

Crypt phase is a number that varies. Crypt phase is 0.
[0 = not started, 1 = searching, 2 = striga found, 3 = striga fled to coffin, 4 = dawn broken]

Striga health is a number that varies. Striga health is 3.
Has black-potion is a truth state that varies. Has black-potion is false.
Has cat-potion is a truth state that varies. Has cat-potion is false.

Dawn counter is a number that varies. Dawn counter is 0.
[Player must survive 3 turns holding the striga at bay, or 2 turns hiding in the coffin]

Dawn passes counter is a number that varies. Dawn passes counter is 0.

Hiding in coffin is a truth state that varies. Hiding in coffin is false.

The Silver Sword is a thing carried by the player. "Your silver sword. For monsters." The description of the Silver Sword is "Silver-bladed, witcher-made. Effective against cursed things, spirits, and creatures of magical origin."

The Iron Sword is a thing carried by the player. "Your iron sword. For men." The description of the Iron Sword is "A good blade, solid and reliable. Less effective against magically cursed creatures than silver, but it will still cut."

The Magical Signs Tome is a thing carried by the player. The description is "The basic five witcher signs: Aard, Igni, Yrden, Quen, and Axii. You can examine further each sign."
Understand "magical signs" or "signs" as the magical signs tome.

The silver sword is a thing.
The iron sword is a thing.

[USEFULL VERBS]
Understand "see [something]" or "look [something]" or "check [something]" or "inspect [something]" or "watch [something]" or "observe [something]" or "stare at [something]" or "view [something]" or "scan [something]" as examining.
Understand the command "pull" as something new.
Understand "pull [something]" or "get [something]" or "catch [something]" as taking.
Fighting is an action applying to one thing. Understand "fight [something]" or "attack [something]" or "strike [something]" or "hit [something]" as fighting.
Understand "drink [something]" or "use [something]" as drinking.
Understand "fight [something]" as attacking.

[ASKING STUFF]
Asking about something is an action applying to one topic.
Understand "ask about [text]" as asking about something.
Understand "talk about [text]" as asking about something.

Asking someone about something is an action applying to one visible thing and one topic.
Understand "ask about [something]" as asking someone about something.
Understand "ask [someone] about [text]" as asking someone about something.
Understand "talk to [someone] about [text]" as asking someone about something.
Understand "talk with [someone] about [text]" as asking someone about something.

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" as talking to. 
Understand "talk with [someone]" as talking to.
Understand "speak to [someone]" as talking to.
Understand "converse with [someone]" as talking to.

Carry out asking someone about something:
    say "Ask who?".

[EXAMINE SELF]
Instead of examining the player:
	say "You are Geralt of Rivia. Witcher. White hair, cat's eyes, two swords and magical signs.[paragraph break][if the player knows about the striga is true]You know the creature in the palace is a striga. A cursed girl.[end if][if the player knows about the mother is true] You know the curse was laid at her birth, by a wise woman. Her mother died in childbirth.[end if][if the player knows about the crypt is true] You know she sleeps in a crypt below the old palace.[end if][if the player knows about the coffin is true] You know she sleeps in a sarcophagus in the eastern vault.[end if][if the player is dawn-aware] You know she always returns to the crypt before dawn. Dawn is the key.[end if]"
	
[MAGICAL SIGNS]
[aard sign]
The aard-sign-info is a backdrop. 
The aard-sign-info is everywhere.
The printed name is "Aard Sign".
The description is "The Aard sign is comprised of a telekinetic thrust that can stun, repel, knock down, or disarm opponents, as well as remove barriers and other objects."
Understand "aard sign" or "aard" as the aard-sign-info.
Aard-signing is an action applying to nothing.
Understand "aard" or "cast aard" or "cast aard sign" or "use aard" or "use aard sign" or "aard sign" as aard-signing.

[Igni Sign]
The igni-sign-info is a backdrop. 
The igni-sign-info is everywhere.
The printed name is "Igni Sign".
The description is "The Igni sign is comprised of a pyrokinetic burst that can repel and ignite opponents, as well as start fires."
Understand "igni sign" or "igni" as the igni-sign-info.
Igni-signing is an action applying to nothing.
Understand "igni" or "cast igni" or "cast igni sign" or "use igni" or "use igni sign" or "igni sign" as igni-signing.

[Yrden Sign]
The yrden-sign-info is a backdrop. 
The yrden-sign-info is everywhere.
The printed name is "Yrden Sign".
The description is "The Yrden sign when inscribed on a solid surface, it blocks the monsters from getting closer, scaring them off. If a hostile being enters the area affected by Sign, it is visibly slowed down, and non-corporeal forces become corporeal."
Understand "qrden sign" or "yrden" as the yrden-sign-info.
Yrden-signing is an action applying to nothing.
Understand "yrden" or "cast yrden" or "cast yrden sign" or "use yrden" or "use yrden sign" or "yrden sign" as yrden-signing.

[Quen Sign]
The quen-sign-info is a backdrop. 
The quen-sign-info is everywhere.
The printed name is "Quen Sign".
The description is "The Quen sign when cast it forms a magical shield protecting you from sonic waves and similar attacks. Its expanded form can protect from the wider range of offensive actions. Contrary to Heliotrop, another sign which is active only for a moment and cushions from a single powerful attack, Quen is active until broken or dispelled."
Understand "quen sign" or "quen" as the quen-sign-info.
Quen-signing is an action applying to nothing.
Understand "quen" or "cast quen" or "cast quen sign" or "use quen" or "use quen sign" or "quen sign" as quen-signing.

[Axi Sign]
The axii-sign-info is a backdrop. 
The axii-sign-info is everywhere.
The printed name is "Axii Sign".
The description is "The Axii sign is comprised of a hypnotic effect. It can calm down people and creatures, manipulate their minds or be used to hex enemies, causing them to fight alongside the caster. The effect wears off over time or can be prematurely broken if they take damage from the caster."
Understand "axii sign" or "axii" as the axii-sign-info.
Axii-signing is an action applying to nothing.
Understand "axii" or "cast axii" or "cast axii sign" or "use axii" or "use axii sign" or "axii sign" as axii-signing.

When play begins:
    say "They said the man came from the north, through Roper's Gate. He came on foot, leading his laden horse by the bridle. The street lay empty. The day was hot, yet the man wore a black coat thrown over his shoulders, as though the heat meant nothing to him. He drew attention to himself. With a heavy, unhurried stride, the stranger shifted the two swords strapped across his back. Though hidden beneath the coat, their shape remained unmistakable. He was not old, though his hair was white as a dead man's. White as bone.[paragraph break]A boy, peering between the slats of a fence, tugged at his mother's sleeve.[paragraph break]'Mama... that man carries two swords on his back. Like a bow.'[paragraph break]His mother pulled him closer without looking.[paragraph break]'People say witchers always carry two swords,' she murmured. 'One for men. One for monsters.' She paused. 'They say some can't tell the difference anymore.'[paragraph break]"

[ACT ONE - THE CROSSROADS]
The Crossroads is a room. "You stand in front of the Old Narakort Inn, facing north. You spend a few seconds looking at the entrance, listening to the hubbub of voices. The Inn is full of people who may get the wrong impression of you. Farther down the street there is a smaller inn named The Fox, facing south. It is quite empty. You think about a contract you could make and a place to sleep when the night falls. Maybe a quiet place is a good option."

A Wad of White Goat Leather is here. "You see a wad of white goat leather nailed to the wood near the entrance, with some runes written on it. You already saw the same leather across the road, on notice boards."

The description of the Wad of White Goat Leather is "[if the Wad of White Goat Leather is not handled and proclamation-revealed is false]You get closer and see that it is a proclamation, signed by Foltest, King of Temeria, Pontar and Mahakam... You might want to examine it further to read the details.[otherwise]You read the proclamation carefully:[paragraph break][bold type]'BY ORDER OF KING FOLTEST OF TEMERIA[roman type][paragraph break]Let it be known to all citizens of Wyzim and its surroundings:[paragraph break]The palace district is hereby forbidden to all persons, by penalty of death. None shall enter, none shall linger after dark.[paragraph break]A creature of unknown nature dwells within the old palace vaults. It is dangerous. It kills. Fourteen years have passed since the curse was laid and seven since it first stirred.[paragraph break]His Majesty King Foltest, in his mercy, forbids any attempt upon the creature's life.[paragraph break][bold type]His Majesty hereby calls upon any man of skill and knowledge[roman type], witcher, sorcerer, or wise man, who believes themselves capable of lifting the curse upon the creature, to present themselves before the castellan Velerad at Wyzim.[paragraph break]Any man or woman capable of [bold type]lifting the curse[roman type] without harm to the creature shall be rewarded handsomely by the crown with three thousand oren.[paragraph break]Those who attempt to destroy the creature instead of breaking the spell will be tried for treason.'[paragraph break][taking-hint][end if]"

To say taking-hint:
	if the player does not carry the Wad of White Goat Leather:
		say "[paragraph break]You think about pulling it off in case you need to ask about it.".

Proclamation-revealed is a truth state that varies.
Understand "proclamation" as the Wad of White Goat Leather when proclamation-revealed is true.

After examining the Wad of White Goat Leather for the first time:
    now proclamation-revealed is true.

After examining the Wad of White Goat Leather for the second time:
    now the printed name of the Wad of White Goat Leather is "Proclamation".

After taking the Wad of White Goat Leather:
    say "You pull the leather off the wood, roll it up and tuck it into your jerkin. This certainly will be useful later."

[Directions]
The Old Narakort Inn is north of the Crossroads.
The Fox Inn is south of the Crossroads.

[OLD NARAKORT INN]
The Old Narakort Inn is a room. "You step inside. The smell of ale and sweat hits you first. The room is loud and packed. Farmers, merchants, a few armed men. The conversation dies the moment you cross the threshold. Every pair of eyes is on you. On your swords... On your eyes... Someone mutters something. Then another voice, louder: 'We don't want your kind here, witcher.'[paragraph break]You can drink, wait for something, even move, stay put or maybe ask them about the lether you found outside.. You think about leaving so you don't get into a fight for nothing."

A crowd of men is a person in the Old Narakort Inn. "A group of men sit hunched over their tankards, watching you with open hostility."
The description of the crowd of men is "Farmers and sellswords mostly. Hard faces. The kind of men who mistake fear for courage when they are in a group."
Understand "them" or "men" or "crowd" or "group" as the crowd of men.
The crowd of men is plural-named.

Instead of going to the Old Narakort Inn:
	say "You push the door open and step inside.";
	move the player to the Old Narakort Inn.

Instead of going when the player is in the Old Narakort Inn:
	say "You step back out into the street.";
	move the player to the Crossroads.

Instead of going to the Old Narakort Inn when the player is in the Old Narakort Inn:
    do nothing.

Throwing out counter is a number that varies. Throwing out counter is 0.
Throwing out is an action applying to nothing. Understand "stay" or "wait" or "order" or "drink" or "move" as throwing out.

Instead of throwing out when the player is in the Old Narakort Inn:
	if Throwing out counter is 0:
    		say "Before you can settle in, two large men grab you by the arms and haul you toward the door. 'Get out, freak,' one of them growls. You do not resist. There is nothing here worth a fight.[paragraph break]You are back on the street.";
    		move the player to the Crossroads;
		now Throwing out counter is 1;
	otherwise:
		if Throwing out counter is 1:
			say "Right as you move towards the bar, someone yells. 'I think you are probably deaf. Get out freak!'. This time, more than two men grab you by the arms and throw you out.[paragraph break]You are back on the street.";
			now Throwing out counter is 2;
			move the player to the Crossroads;
		otherwise:
			say "This time, before you can draw your iron sword, several men wielding various knives rush toward you and stab you to death. Before you fall, you look down to see three iron spikes piercing through your belly, dripping blood onto the floor. You have been impaled by a three-headed pitchfork. As you bleed out on the wooden floor, you think about your own perceived stupidity. After all these years, you die by a pitchfork. Perhaps it was destiny, something one cannot control...";
			end the story finally saying "You died... Try again and this time and don't make stupid decisions!".

To handle inn hostility:
	if Throwing out counter is 0:
		say "One of them spits on the floor near your boot. They are not interested in conversation.[paragraph break]Before you can press further, you feel hands on your shoulders. A moment later you are back outside, blinking in the sunlight.";
		move the player to the Crossroads;
		now Throwing out counter is 1;
	otherwise if Throwing out counter is 1:
		say "The same man who spat on the floor stands up and yells, 'You witchers are all the same... Fucking freaks.'. Before you can move, the man invites you to leave, with a knife held in his hands. Then, you feel two hands on your shoulders. A moment later you are back outside, blinking in the sunlight.";
		now Throwing out counter is 2;
		move the player to the Crossroads;
	otherwise:
		say "This time, before you can draw your iron sword, several men wielding various knives rush toward you and stab you to death. Before you fall, you look down to see three iron spikes piercing through your belly, dripping blood onto the floor. You have been impaled by a three-headed pitchfork. As you bleed out on the wooden floor, you think about your own perceived stupidity. After all these years, you die by a pitchfork. Perhaps it was destiny, something one cannot control...";
		end the story finally saying "You died... Try again and this time and don't make stupid decisions!".

Instead of asking someone about when the player is in the Old Narakort Inn:
	handle inn hostility.

Instead of asking something about when the player is in the Old Narakort Inn:
	handle inn hostility.
	
Instead of talking to the crowd of men when the player is in the Old Narakort Inn:
	handle inn hostility.

[ACT TWO: THE FOX INN]
The Fox Inn is a room. "The Fox is quiet. A few candles burn low on the tables. The innkeeper glances up at you without alarm. He has seen worse, or at least pretends he has. This will do. [if Fox contract offered is false]The innkeeper eyes the hilt of your sword and then your face. He opens his mouth, thinks better of it, closes it again. He looks like a man with something heavy on his chest.[end if][if Fox contract offered is true and the player knows about the crypt is false]The innkeeper mentioned the castle. You should ask him more about it, or head there yourself. It lies north of this inn. Speak with Velerad. You could also try the market and ask around.[end if]"

After going to the Fox Inn:
	say "You push open the door of The Fox. The hinges creak. Inside, it is dim and quiet. Just the way you like it.[paragraph break]";
	move the player to the Fox Inn;

The Fox innkeeper is a man in the Fox Inn. "The innkeeper is a broad-shouldered man with a trimmed grey beard and careful eyes. He keeps his hands on the bar, easy and visible. You can ask for a room to stay the night. [if the Wad of White Goat Leather is handled and proclamation-revealed is true] Or you could ask about the proclamation..."
The description of the Fox innkeeper is "[if Fox innkeeper talked is false]A broad-shouldered man with a trimmed grey beard and careful eyes. He keeps his hands on the bar, easy and visible.[otherwise]The innkeeper watches you with a mix of professional neutrality and the slight unease common to those who know what a Witcher is capable of.[end if]".

To handle fox inn conversation:
	if Fox innkeeper talked is false:
		say "The innkeeper studies you a moment, then sets down the rag he was using to wipe the bar. [if Throwing out counter is greater than 0]'You have a desire to die I guess... Going to a place like Narakort.'. He pauses.[end if] 'You're a witcher, aren't you?' He does not wait for an answer. 'I can always tell. The eyes... You... That white hair. Also the medallion. A wolf... from Kaer Mor... Something like that. You know, one called Vesemir had hair almost like yours. Maybe I should not ask about it. A lot of witchers pass here and some talk and I listen.' He pours a cup of something dark and slides it across the counter without being asked. 'I'll not throw you out,' he says. 'A man's coin is a man's coin. But...' He hesitates. 'Have you seen the proclamation?'[paragraph break]He glances toward the door before he speaks again.";
		now Fox innkeeper talked is true;
	if Fox contract offered is false:
		say "The innkeeper lowers his voice. 'The proclamation on the gate. I expect you read it.' He glances around the empty room, habit more than caution. 'Fourteen years ago a curse fell on the old palace. The creature that lives in the vaults... folks say it is a terrible monster. A cursed thing, half woman, half beast. Kills without reason. Velerad, the king's castellan, he is the one offering the contract. His office is in the castle keep, north through the market. This market is not far from my inn. You should get there easily by just going east from here.'[paragraph break]He refills your cup.'I'll give you a room, witcher. Cheapest in Wyzim. Consider it goodwill. We could use someone who isn't afraid of that thing.' He slides a key across the worn wood of the bar. You scoop it up, feeling the cold iron against your palm, and secure it in your pocket.[paragraph break]";
		now Fox contract offered is true;
		now the player knows about the striga is true;
		move the Room Key to the player;
	otherwise:
		say "The innkeeper shrugs. 'I've told you what I know. Velerad at the castle will know the rest. He's been living with this longer than any of us.'"

Instead of asking someone about when the player is in the Fox Inn:
	handle fox inn conversation.

Instead of asking something about when the player is in the Fox Inn:
	handle fox inn conversation.
	
Instead of talking to the Fox Innkeeper when the player is in the Fox Inn:
	handle fox inn conversation.

The Room Key is a thing. The description of the Room Key is "A heavy iron key. The innkeeper gave it to you as goodwill, though you suspect he just wants the monster gone."

Resting is an action applying to nothing. Understand "sleep" or "rest" or "lie down" or "bed" as resting.

Instead of resting when the player is in the Fox Inn:
	if Fox contract offered is true:
		say "You could sleep. But the proclamation sits in your jerkin like a stone. First, the castle. First, Velerad. You need that oren to eat and continue your journey. It is not that late so you can do a contract first before sleeping.";
	otherwise:
		say "You have not arranged a room yet. Talk to the innkeeper."

[ACT THREE: THE MARKET]
The Market Square is east of the Fox Inn.

The Market Square is a room. "The market is winding down for the evening. Stall holders roll up their cloth and argue over the day's takings. At the far end, a barber is still open, with his red and white pole catching the last of the light. On the opposite side, a merchant with silver streaked hair sits at a tavern table with a cup that never seems to empty."

[The Barber]
The Barber is a person in the Market Square. "The Barber is a thin and a fidgety man with nimble fingers and has restless eyes. He has the barber's habit of talking to fill silence, or to play the role of an unsolicited therapist. [if Barber talked is false and proclamation-revealed is true]You can try and ask him about the proclamation."
The description of the Barber is "He sharpens a razor on a leather strap, though he keeps glancing toward the north, toward the palace district."

Understand "barber" or "thin man" as the Barber.

To handle barber conversation:
	if Barber talked is false:
		say "The barber sets his razor down and leans forward. 'You're here about the monster, aren't you? I can always tell. The eyes. And the swords, obviously.' He lowers his voice to a theatrical whisper. 'I'll tell you something no one else will. The creature... it was a child once. The king's daughter. Born of a cursed union, they say. The queen died in childbirth, and on that same night, the wise woman who came to deliver the girl laid a curse on her. Said she would not rest easy in death.'[paragraph break]He picks up his razor again, examining the edge.[paragraph break]'Seven years she lay quiet in the crypt below the palace. Then she woke. Not herself. Not human.' He draws a finger across his throat. 'They sealed the palace after that. But she gets out sometimes. Into the district. People die.'[paragraph break]";
		now Barber talked is true;
		now the player knows about the mother is true;
	otherwise:
		say "'A cursed king's daughter,' the barber repeats, clearly pleased to say it again. 'That's what's in the palace vaults. The crypt is below the old throne room. That is all I know, witcher. The rest is your business.'"

Instead of asking the Barber about something:
	handle barber conversation.

Instead of asking someone about something when the noun is the Barber:
	handle barber conversation.
	
Instead of talking to the Barber when the player is in The Market:
	handle barber conversation.

[The Merchant - Silk]
The Merchant is a person in the Market Square. "The merchant is a broad, well dressed man who seems entirely too comfortable for someone living in a city with a monster problem. He has the look of a man who has learned that gold can buy distance from most troubles. [if Silk talked is false and proclamation-revealed is true]You can try and ask him about the proclamation."
The description of the Merchant is "He wears good cloth and a careful smile. His eyes, though, move constantly. The kind of man who always knows where the nearest exit is."

Understand "merchant" or "silk" or "silver streaked" as the Merchant.

To handle merchant conversation:
	if Silk talked is false:
		say "The merchant looks you over with frank appraisal. 'Silk,' he says, offering his name like a coin. 'I trade in fine goods. Or I did, before the palace business made this city a destination for the morbid and the desperate.' He swirls his cup.[paragraph break]'You want to know about the monster. Everyone does.' He leans back. 'I was here when it first stirred. Seven years after the birth, as they say. I lost two good warehouse men that year. The thing comes out at night, crosses the district... But here is what I know that the others don't. It always returns before dawn. Always. Back to the crypt. Back to where it came from. I've watched.'[paragraph break]He finishes his drink.[paragraph break]'I do not know why, but it returns every time, before the cock crows.'[paragraph break]";
		now Silk talked is true;
		now the player knows about the crypt is true;
		now the player is dawn-aware;
	otherwise:
		say "'It always returns before dawn,' Silk repeats. 'Back to the crypt. I do not know what that tells you, witcher, but I suspect you do.'"

Instead of asking the Merchant about something:
	handle merchant conversation.

Instead of asking someone about something when the noun is the Merchant:
	handle merchant conversation.
	
Instead of talking to the Merchant when the player is in The Market:
	handle merchant conversation.

[A Scratched wall near the palace gate]
The Scratched Wall is a thing in the Market Square. "On the wall at the northern end of the market, near the palace gate, someone has scratched a crude calendar into the stone. Fourteen years worth of marks, each month noted. And beside the seventh year, a different mark, a rough shape like a curled, sleeping figure, and beside it an arrow pointing east. Toward the palace."
The description of the Scratched Wall is "Someone kept a record. The marks for the first seven years are faint. The marks after are deep, frantic, the scratching of a person who needed to remember. The curled figure and the eastern arrow are the last entry. No more marks after that."

Understand "wall" or "scratched wall" or "calendar" or "marks" or "scratches" as the Scratched Wall.
The Scratched Wall is fixed in place.

After examining the Scratched Wall:
	say "You trace the marks with a finger. Seven years of nothing. Then the creature woke. The shape beside the seventh year mark, curled, like something sleeping. It rested in the crypt for seven years before it stirred. And the arrow east. Toward the palace. Toward the vaults below it.[paragraph break]You already know where you must go.";
	now the player knows about the coffin is true.

[ACT FOUR: THE CASTLE - VELERAD]
The Castle Keep is a room. "The castle is old and smells of damp stone and old candles. Guards eye you at the gate but let you pass. They know the look of someone who has come about the contract. Inside, the keep is dim, the tapestries faded. Velerad's office is at the end of the main corridor."

The Castle Keep is north of the Market.

Velerad is a person in the Castle Keep. "Velerad is a heavyset man in his fifties with a soldier's posture and a bureaucrat's tired eyes. He sits behind a broad desk covered in papers. You should talk with him!"
The description of Velerad is "He looks like a man who has tried everything and is now down to his last option. He watches you the way men watch the horizon before a storm, hoping to be wrong about what they see."

To handle velerad conversation:
	if Velerad talked is false:
		say "[if Examine counter is greater than 0]Velerad watches your wandering eyes with theatrical exhaustion. 'Tell me, do you usually paw, sniff, and salivate over a man's property before introducing yourself? Or is the olfactory inspection of my desk part of some secret Witcher ritual? Ahhh... Well...'[end if][paragraph break]Velerad sets down his quill. 'That medallion... A witcher. Good. Sit down.' He does not wait to see if you will. 'I am going to tell you everything, because the men I sent before you all died, and I am tired of burying good soldiers over a thing that might be fixed.' He folds his hands.[paragraph break]'The creature is the king's daughter. Adda. Born under a curse laid by a wise woman at the birth. The circumstances I will not go into, they are... unpleasant, and irrelevant. For seven years she lay in the crypt below the palace, still. We thought the curse had come to nothing. Then she woke.'[paragraph break]He stands and moves to a cabinet, pulling out a rolled map, which he sets flat on the desk. 'The palace vaults below the old throne room. She lives there. The crypt has a sarcophagus, where she sleeps by day. At night she hunts. The king will not allow her to be killed, because she is his daughter. He believes the curse can be broken and I am... less certain. But those are my orders, and so I am offering three thousand oren to anyone who can lift it. A crazy old man once said that someone must spend the night with the thing until the cock crows for the third time. You should see what remains of him...' Velerad laughs. You know the old man was likely right. You've heard of this before. It is no wonder he died, however, as a striga is a formidable monster, even witchers struggle against one.[paragraph break]Velerad slides a document across the desk. [if Examine counter is greater than 0]It is the map that you already saw.[otherwise]It is a map. You should examine further.[end if][paragraph break]'The crypt lies below the palace, through the old throne room, down one flight. The sarcophagus is in the eastern vault. You will need to go at night. The creature only emerges at night. Witcher, do you know how to break a striga's curse? Well good luck because I don't and don't care. To me this monster should be killed, and if it comes to that Witcher...' Velerad starts laughing. 'If you must, kill it, but i can't help you if it comes to that.'. [paragraph break]You have many details on how the monster behaves, and maybe how to break the curse. 'Just one more thing Witcher! Sign the contract before you leave and I will tell you something usefull! Or just leave if you don't like contracts...'";
		now Velerad talked is true;
		now the player knows about the crypt is true;
		now the player knows about the coffin is true;
		now the player knows about the dawn passing is true;
		now Examine Counter is 0;
	otherwise:
		say "Velerad looks at you steadily. 'The crypt, below the old throne room. Eastern vault. The sarcophagus.' He taps the map. 'She returns to it before dawn. If you know how to break the curse, you know what to do. Three thousand oren, witcher. And the king's gratitude, for what that is worth.'"

Instead of asking someone about when the noun is Velerad:
	handle velerad conversation.

Instead of asking something about when the player is in the Castle Keep:
	handle velerad conversation.
	
Instead of talking to Velerad when the player is in the Castle Keep:
	handle velerad conversation.

[The last otherwise helps taking of the default answer inform puts]
The Castle Map is a thing in the Castle Keep. "A rolled map of the palace district lies on the corner of Velerad's desk." The description of the Castle Map is "[if Velerad talked is true]It shows the palace grounds, the outer walls, the main hall, and, marked in a different ink, a passage down to the vaults and a chamber marked 'E. Vault' with a small drawing of a sarcophagus.[otherwise] [end if]"

Before examining the Castle Map:
	if Velerad talked is false:
		if Examine counter is 0:
			say "Velerad whistles to you, with a wierd face that translates to something like 'You come here and the first thing you do is looking at my belongings?'.";
			now Examine counter is 1;
		otherwise:
			if Examine counter is 1:
				now Examine counter is 2;
				say "Velerad is not that happy. Is face is turning red. Maybe you should stop looking at his stuff before talking to him.";
			otherwise:
				if Examine counter is 2:
					say "Velerad is like: 'This piece of sh**'... Maybe you should ask him about the proclamation first before examining the map.".

After examining the Castle Map:
	if Velerad talked is true:
		say "The route is clear enough. Through the palace gate, across the ruined courtyard, through the main hall, and down the stairs at the back. The eastern vault is the last chamber. You note the narrow staircase and the tight corridors. Not ideal for swordwork. You will need to be careful.";
		now the player knows about the coffin is true;
		
Signing is an action applying to one thing. Understand "sign [something]" as signing.

Instead of signing the Castle Map:
	if Velerad talked is true:
		say "That is a map, not a contract. But Velerad slides you the actual contract document when you reach for it."

[Same as the Map]
The Contract Document is a thing in the Castle Keep. "A stiff parchment with Velerad's seal and the terms of the commission." The description of the Contract Document is "[if Velerad talked is true]Three thousand oren for breaking the curse on the creature known as Adda, the king's daughter. Penalty clauses for destroying the creature rather than freeing it. The king's seal at the bottom. All very official.[otherwise] [end if]"

Understand "stiff parchment" or "parchment" as the Contract Document.

Before examining the Contract Document:
	if Velerad talked is false:
		if Examine counter is 0:
			say "Velerad whistles to you, with a wierd face that translates to something like 'You come here and the first thing you do is looking at my belongings?'.";
			now Examine counter is 1;
		otherwise:
			if Examine counter is 1:
				now Examine counter is 2;
				say "Velerad is not that happy. Is face is turning red. Maybe you should stop looking at his stuff before talking to him.";
			otherwise:
				if Examine counter is 2:
					say "Velerad is like: 'This piece of sh**'... Maybe you should ask him about the proclamation first before signing the contract."

Instead of signing the Contract Document:
	if Velerad talked is true:
		say "You sign your mark at the bottom of the contract. Velerad passes the ink and nods. 'Good. The palace gate will be unlocked for you tonight. Do not go in before dark. The guards have orders to let no one through during the day. The creature sleeps, and we want it to stay that way until you are ready. One more thing. There is a herbalist on the south side of the market. She may have something useful for you.' He writes a name on a slip of paper and hands it to you. 'Mention my name.'[paragraph break]";
		now Fox contract offered is true;
	otherwise:
		if Examine counter is 0:
			now Examine counter is 1;
		otherwise:
			if Examine counter is 1:
				now Examine counter is 2;
				say "Velerad is like: 'This piece of sh**'... Maybe you should ask him about the proclamation first before signing the contract.";
			otherwise:
				if Examine counter is 2:
					say "Velerad is like: 'This piece of sh**'... Maybe you should ask him about the proclamation first before signing the contract."

[ACT FIVE: PREPARATION]
The Herbalist's Shop is south of the Market Square. "A low building that smells of dried things like herbs, roots, something sharper beneath. Bundles of plants hang from every rafter."

The Herbalist is a woman in the Herbalist's Shop. "The herbalist is a small woman of indeterminate age. Her hands are stained with various dyes and preparations, and she does not look up from her work when you enter. You should ask her about the monster."
The description of the Herbalist is "She has the look of someone who is not impressed by witchers, and not from hostility, but from having seen too much of the world to be easily impressed by anything."

To handle herbalist conversation:
	say "She looks up at last.[paragraph break]'Velerad's witcher.'. She says it flatly. 'I know what you need. A Black Blood potion. Toxic to things that feed on human blood. They bite the drinker, they suffer for it.'. She sets a small dark vial on the counter. 'And Cat. For the dark. The palace vaults have no lanterns.'. She adds a second vial, this one amber. You know the last one off course... The Black Blood is important, if the striga bites you, the poison passes to it. Slows it. It will not kill the creature, but it will weaken it.' She names a price. It is not unreasonable. 'Take both,' she says. 'Come back alive so I know if they worked.[paragraph break] You should follow what she says. Take both potions and examine them.'";
	now Herbalist talked is true.

Instead of asking someone about when the noun is Herbalist:
	handle herbalist conversation.

Instead of asking something about when the player is in the Herbalist's Shop:
	handle herbalist conversation.
	
Instead of talking to the Herbalist when the player is in the Herbalist's Shop:
	handle herbalist conversation.
	
The Black Blood Potion is an edible thing in the Herbalist's Shop. "There is a black potion here. Small dark vial stoppered with wax. It smells faintly of something rotten." The description of the Black Blood Potion is "[if Herbalist talked is true]A preparation toxic to creatures that feed on human blood. If they bite you while it is in your system, the poison transfers. The herbalist said it would weaken the striga, not kill it. That is exactly what you want.[otherwise]Maybe you should ask the herbalist about the monster first... No?".

The Cat Potion is an edible thing in the Herbalist's Shop. "There is another potion in small amber vial. It smells sharp and clean." The description of the Cat Potion is "A witcher's preparation that enhances sight in darkness. It is surprising that this herbalist sells this."

Understand "drink [something]" as eating.

Instead of taking the Black Blood Potion:
	if Herbalist talked is false:
		say "The herbalist raises her head. 'Why don't you talk to me first before start taking my stuff?' You know that you are being stupid... This is not your way of doing things...";
	otherwise:
		say "You pocket the Black Blood potion carefully.";
		now has black-potion is true;
		move the Black Blood Potion to the player.

Instead of taking the Cat Potion:
	if Herbalist talked is false:
		say "The herbalist raises her head. 'Why don't you talk to me first before start taking my stuff?' You know that you are being stupid... This is not your way of doing things...";
	otherwise:
		say "You pocket the Cat potion. You will drink it before you go in.";
		now has cat-potion is true;
		move the Cat Potion to the player.

[ACT SIX: THE PALACE]
The Ruined Courtyard is a room. "The palace courtyard is a ruin. Weeds push through the paving. A fountain has long since gone dry, its basin full of dead leaves. The main doors of the palace hang open and they have not been properly closed in years. The windows above are dark. Something has broken most of them from the inside. It is very quiet. The main hall waits ahead."

The Ruined Courtyard is east of the Market Square.

After going to the Ruined Courtyard:
	if Velerad talked is true:
		say "The palace gate stands open, as Velerad promised. The guards watch you go through without a word. One of them makes a sign against evil behind your back. You do not turn around.[paragraph break]Inside the courtyard, the silence hits you first. No insects. No birds. Nothing wants to be near this place after dark. Maybe you should prepare... check your swords and magical signs. Don't forget the curse!";
	otherwise:
		say "The palace gate stands closed. The guards notices you. 'Hey you!' but you notice also that they are nervous or almost terrified. For sure they don't want to be there. They notice the two swords and say, 'Oh... haha, well you are witcher aint you? We can let you pass but we will not check on you!' You go through without a word.[paragraph break]Inside the courtyard, the silence hits you first. No insects. No birds. Nothing wants to be near this place after dark. Maybe you should prepare before going further... Check your swords and signs.";
	move player to The Ruined Courtyard;

Instead of drinking or eating the Cat Potion when the player is not in the Palace Vaults:
	say "[paragraph break]You uncork the Cat potion and drink it in one swallow. Bitter as ash. For a moment the world dims, and then snaps back sharper than before. The dark is grey instead of black, shapes clear and distinct. You can see. Your cat eyes... are different.";
	now the player is night-vision-aware;
	now has cat-potion is false.
	now the Cat Potion is nowhere;
		
Instead of drinking or eating the Black Blood Potion when the player is not in the Palace Vaults or the player is not in the Eastern Chamber:
	say "You uncork the Black Blood potion and drink it in one swallow. It has no taste. Nothing. Then the cold sets in, spreading from your chest outward and slow. You look down at your arm and you see the veins beneath the skin are darker, nearly black. The potion is in you now. When she bites, she will taste it. You just need to let her get close enough. But that is only half the problem, you still need to find a way to last until dawn.";
	now the player is blood-poisoned;
	now has black-potion is false;
	now the Black Blood Potion is nowhere.

The Dry Fountain is a thing in the Ruined Courtyard. It is fixed in place. "There is a stone fountain, ornate once, now cracked and dry. The basin is filled with old leaves and what might be old bloodstains, gone brown." The description of the Dry Fountain is "The stains are old. Several years, at least. Whatever made them was dragged here from the direction of the main gate and left. An animal, perhaps."

The Broken Windows is a thing in the Ruined Courtyard. They are fixed in place. "The upper windows of the palace are all broken, most from the inside, and shards of old glass lie on the ledges and the courtyard below." The description of the Broken Windows is "Something large broke out of the upper floor. Or tried to. Many of the frames are scored with deep scratch marks. You note them and move on."
Understand "upper windows" as the Broken Windows.

The Old Palace Hall is north of the Ruined Courtyard. "The main hall is vast and hollow. Moonlight falls through the broken roof in pale columns, lighting nothing useful. Dust on the floor, disturbed in a path that leads from the far end of the hall, from the direction of the stairs going down, and across to the main doors. The path of something that moves on all fours, and then on two legs, and then on all fours again. The stairs to the vault are at the far end, going down. It is quiet. She is still below. You should prepare yourself..."

The Dusty Path is a thing in the Old Palace Hall. It is fixed in place. "There is a trail worn into the dust of the floor, leading from the vault stairs to the main doors." The description of the Dusty Path is "You crouch and study it. The prints shift between something like bare human feet and something not human at all, with long claw-raking marks. The creature walks upright sometimes. Not always. The trail is worn deep. She has made this journey many times."

Understand "dusty" or "path" or "trail" or "worn trailer" as the Dusty Path.

After examining the Dusty Path:
	say "You already knew what you were facing. But seeing the tracks makes it real in a different way. She was a child once. Whatever she is now, she was a child. You stand up and move toward the stairs."

[ACT SEVEN: THE VAULT]
The Palace Vaults is below the Old Palace Hall. "The stairs end in [if the player is night-vision-aware]grey half-light. The cat potion does its work. The vault is a long, low corridor with a stoned floor. Several chambers open off it. The eastern chamber lies at the far end. The air is cold and carries something that is not rot and not animal but is both and neither.[otherwise]darkness. Absolute darkness. You stop on the bottom step and hold still, letting your other senses work. The air is cold. Old. A smell like stone and something that has been alive a long time in a confined space. The floor is grit and old dust beneath your boots. You can hear the shape of the vault in the way sound does not travel. You cannot see. You move carefully.[end if][paragraph break][if crypt phase is 0 and the player is night-vision-aware]It is quiet. At the far end, in the eastern chamber, the sarcophagus waits.[end if][if crypt phase is 0 and the player is not night-vision-aware and vault wait counter is not greater than 1]Somewhere in your right, east, in the dark, something breathes very slowly.[end if]"

Instead of drinking or eating the cat potion when the player is in the Palace Vaults:
	if crypt phase is 1:
		say "You try to identify where the sound is coming from. You move very slowly, but before you have time to react, you see claws driving straight into your face. You fall to the ground, seeing only pitch black. You cannot breathe. Your throat has been slashed by the monster's nails.";
		end the story saying "Do you like being late? You should have taken the cat potion right from the start!";
	otherwise:
		if has cat-potion is true:
			say "[paragraph break]You uncork the Cat potion and drink it in one swallow. Bitter as ash. For a moment the world dims, and then snaps back sharper than before. The dark is grey instead of black, shapes clear and distinct. You can see. Your cat eyes... are different.[paragraph break]Now you can see... The stairs end in grey half-light. The cat potion does its work. The vault is a long, low corridor with a stoned floor. Several chambers open off it. The eastern chamber lies at the far end. The air is cold and carries something that is not rot and not animal but is both and neither.";
			now the player is night-vision-aware;
			now has cat-potion is false;
			now the Cat Potion is nowhere;
		otherwise:
			say "You do no posses that item".

[If the player enters the vault without cat potion and does nothing, she eventually emerges]
Yrden sealed is a truth state that varies. Yrden sealed is false.
Vault wait counter is a number that varies. Vault wait counter is 0.

Every turn when the player is in the Palace Vaults and crypt phase is 0:
	increase vault wait counter by 1;
	if vault wait counter is 3:
		now crypt phase is 1;
		if the player is night-vision-aware:
			say "A sound from the eastern chamber, stone grinding on stone and then silence. Then the smell changes.[paragraph break]She is awake. You should move to the chamber, this corridor is too straight. You have the disadvantage here.";
		otherwise:
			say "Something moves in the dark ahead of you. The slow breathing stops. Stone grinds on stone. Then comes a sound you have no name for. The air shifts, and something starts entering the corridor. Move toward the sound, unless you mean to die. You have the disadvantage in the corridor.";

Instead of waiting when the player is in the Palace Vaults:
	say "You wait for the unexpected... yet you remain still. Why?"			
Before going or waiting or examining or attacking or fighting when the player is in the Palace Vaults and the player is not night-vision-aware:
	if crypt phase is 1:
		say "You try to identify where the sound is coming from. You move very slowly, but before you have time to react, you see claws driving straight into your face. You fall to the ground, seeing only pitch black. You cannot breathe; your throat has been slashed by the monster's nails.";
		end the story saying "You should have prepared more... Witchers are always cautious and keep a Cat Potion with them at all times. You should explore further to find a herbalist."

The Eastern Chamber is east of the Palace Vaults. "[if the player is night-vision-aware]A stone chamber. In the centre stands the sarcophagus, a heavy grey stone, its lid displaced, scored with deep claw marks along every edge. The smell is strong here. Old. Wrong.[otherwise]You cannot see. The room is cold. The floor under your boots has changed from bare stone to something that crunches faintly... old debris, small bones perhaps. The air in here is different from the corridor, enclosed... Something large at the centre of the room, something your outstretched hand finds at shoulder height. Stone, cold, rough-edged. A box. Very large and very old.[end if][if crypt phase is 4]The sarcophagus is still. On the cold floor beside it, a girl lies curled on her side. She is breathing.[end if]"

After going to the Eastern Chamber:
	move the player to the Eastern Chamber;
	if crypt phase is 0:
		if the player is night-vision-aware:
			say "The sarcophagus. She is inside it. You can hear her breathing, slow and deep, through the gap in the lid.";
		otherwise:
			say "Something inside the stone box breathes. You freeze. It has not heard you. Or it does not care...";
	if crypt phase is 1:
		say "You move toward the source of the sound. There she is, standing in the middle of the chamber. You cannot kill her. You need to weaken her somehow and survive the night with her until dawn. You will need to think of something clever or you will not last until dawn otherwise. Check your surroundings! Use your silver sword and signs."
		
The Sarcophagus is an enterable container in the Eastern Chamber. It is fixed in place. "[if the player is night-vision-aware] There is a heavy stone sarcophagus with its lid partially displaced. The stone around the edges is scored with claw marks, deep and repetitive, the work of years.[otherwise]There is a heavy stone box, very large and very old...[end if]". The description of the Sarcophagus is " "

Understand "box" or "stone box" or "heavy box" or "heavy stone box" or "large box" or "large old box" or "old box" or "heavy stone" or "heavy stone sarcophagus" as the Sarcophagus.

The creature is a woman in the Eastern Chamber. Understand "she", "her", "monster", "thing", "striga", or "girl" as the creature.
The creature is privately-named.
The creature is undescribed.

The creature can be weak.

After examining the Sarcophagus:
	if crypt phase is 0:
		if the player is night-vision-aware:
			say "You lean over the edge. She is there. In the first second you see a girl. Pale, thin, curled on her side. Then your eyes adjust and your hand goes to your sword before you have decided to move it.[paragraph break]The lid explodes upward. She comes out of the stone like something released from a trap. She is fast, very fast. In the grey dark she is all motion and sound, like a shriek that hits the low ceiling and breaks into something worse. Claws rake the wall where your head was. She lands on all fours, turns, and looks at you. You have to fight. Remember what you have! Silver sword, signs and potions! Now she is too close to you, try making her retreat!";
		otherwise:
			say "You reach into the stone box. Your fingers find cloth, then skin, then she is moving and you stumble back into the wall. The lid hits the floor. She hits you a heartbeat later, her weight nothing but her speed everything, and you go down hard and roll and she is off you before you can grip anything. She screams. It fills the chamber and keeps going after it should have stopped. She is between you and the door. You cannot see her. You can hear her. You can try to fight something you cannot see and fast, or that box...";
		now crypt phase is 1;
	if crypt phase is 1:
		say "The sarcophagus sits at the far end of the chamber. Stone, old, the lid slightly askew. She has been moving it from the inside. The air around it is colder than the rest of the vault.".

Instead of examining something when the player is not night-vision-aware and the player is in the Eastern Chamber:
	if the noun is not the Sarcophagus:
		say "It is too dark to see anything. You can only rely on your touch and hearing."	
[If the player enters the Eastern Chamber without cat potion and does nothing, she eventually emerges]
Every turn when the player is in the Eastern Chamber and crypt phase is 0:
	increase vault wait counter by 1;
	if vault wait counter is 3:
		now crypt phase is 1;
		if the player is night-vision-aware:
			say "You see the heavy lid of the sarcophagus begin to slide. A pale, clawed hand hooks over the edge, and with a sudden, violent burst of strength, she flings herself out. She crouches on the stone floor, her eyes reflecting the faint light, fixed entirely on you. You will need to fight it. Remember what you have! [if has black-potion is true]The black potion can weaken it, but you need let her attack you. But she is too close to you, you need to make her retreat. Use your silver sword or signs.";
		otherwise:
			say "You hear a sudden, sharp scrape of stone on stone. The breathing stops. Before you can move, a weight slams into the floor nearby, and a high, piercing shriek echoes off the chamber walls. You are no longer alone in the dark. The thing is no longer inside the box. You can attack the thing or try to run or pray..."

Understand "run" as going.

Before waiting or jumping or sleeping or going or examining when the player is in the Eastern Chamber and the player is not night-vision-aware and crypt phase is 1 and hiding in coffin is false:
	say "You try to react, swinging your arms in the pitch black, but you are far too slow for a creature of the night. You feel a heavy weight slam into your chest, pinning you against the cold stone wall. A wet, hot breath hits your neck, and then searing pain. Your throat is torn open before you can even scream.";
	end the story saying "Witchers who cannot see their prey do not live long. You should have drunk a Cat Potion. Find a herbalist!"

Instead of attacking the creature when the player is not night-vision-aware:
	say "You swing blindly into the darkness, but you hit nothing but cold air. The sound of your own blade whistling reveals your position.";
	if crypt phase is 1:
		say "A screech echoes from your left, and then silence. Then, the claws find you.";
		end the story saying "You cannot fight what you cannot see. You should have prepared more... Witchers are always cautious and keep a Cat Potion with them at all times. You should explore further to find a herbalist."

Instead of attacking when the crypt phase is 1 and the player is in the Eastern Chamber and the player is not night-vision-aware:
	say "Before you can draw your silver sword, you are immediately pushed against wall. You can smell it... Then you can't breath. Your throat is destroyed...";
	end the story saying "You should have prepared more... Witchers are always cautious and keep a Cat Potion with them at all times. You should explore further to find a herbalist."
	
[If by chance the player tries to go inside the box when she is out, right on crypt phase 1, and has not consumed the cat potion]
Understand "step inside [something]" or "go inside [something]" or "get inside [something]" or "get in [something]" or "hide in [something]" or "climb in [something]" or "enter [something]" as entering.
Instead of entering the Sarcophagus when crypt phase is 1 and the player is not night-vision-aware:
	say "For some reason, you think about entering the box... With a quick step, you go inside and start moving the lid to close yourself in. But you still need to, somehow, guarantee that she does not open it, maybe by holding the lid?";
	now hiding in coffin is true;
	now crypt phase is 3.
	
[If the player tries to win when is hiding in the coffin right from the start. The player should not know this unless by chance or has read the signs and figure it out.]
Instead of yrden-signing when hiding in coffin is true and crypt phase is 3:
	say "You lay your sword on your chest and raise one hand to the stone slab above you. In the dark of the sarcophagus you trace the Yrden sign on the inside of the lid. The lines settle into something you feel more than see... a faint warmth against cold stone, a stillness that seeps down through the slab. You should wait or brace yourself.";
	now yrden sealed is true;
	now crypt phase is 4.
		
[ACT EIGHT: THE FIGHT]
Instead of fighting the Sarcophagus:
	if the player is night-vision-aware:
		say "You cannot fight the stone. Fight the striga. Are you stupid?".

Drawing is an action applying to one thing. Understand "draw [something]" or "unsheathe [something]" or "raise [something]" as drawing.

Instead of drawing the Silver Sword:
	if crypt phase is 2:
		if the player is night-vision-aware:
			say "Your silver sword is already in hand. You advance.";
		otherwise:
			say "Your silver sword is already drawn. You hold it out in the dark, listening.";
	otherwise:
		if the player is night-vision-aware:
			say "You draw the silver sword. The blade catches what little light there is in the vault.";
		otherwise:
			say "You draw the silver sword by feel. The grip is familiar. You hold still and listen."

Sign failed cast is a number that varies. Sign failed cast is 0.
[0 -> start, 1 -> cast 1 time, does nothing, 2 -> another, 3 -> the player dies]
		
[Crypt phase 1 , fighting decisions and dissmiss some signs]
[First signs that do not work]
Instead of quen-signing when crypt phase is 1:
	increase sign failed cast by 1;
	if sign failed cast is 3:
		say "Before you can form the gesture, she moves faster than you expected. You see red. You cannot breathe. You do not feel the ground.";
		end the story saying "You died... A Witcher is always prepared. Learn your signs and use the right ones.";
	say "Casting Quen when she is this close is not the wisest choice. Yes, it will protect you, but you have no idea how strong this thing is. Perhaps another sign would serve you better?";

Instead of yrden-signing when crypt phase is 1:
	increase sign failed cast by 1;
	if sign failed cast is 3:
		say "Before you can form the gesture, she moves faster than you expected. You see red. You cannot breathe. You do not feel the ground.";
		end the story saying "You died... A Witcher is always prepared. Learn your signs and use the right ones.";
	say "In a fight like this there is no room to inscribe the yrden sign on solid ground. SHe is too close to you. You need to drive her back first.";

Instead of axii-signing when crypt phase is 1:
	increase sign failed cast by 1;
	if sign failed cast is 3:
		say "Before you can form the gesture, she moves faster than you expected. You see red. You cannot breathe. You do not feel the ground.";
		end the story saying "You died... A Witcher is always prepared. Learn your signs and use the right ones.";
	say "Axii is a very usefull sign, but you don't want to rely when you don't know the capabalities of the beast. You want to driver her back first.";

Instead of drinking the Black Blood Potion when crypt phase is 1:
	increase sign failed cast by 1;
	if sign failed cast is 3:
		say "Before you can reach the vial, she is already on you. Faster than you expected. You see red. You cannot breathe. You do not feel the ground.";
		end the story saying "You died... A Witcher is always prepared. Learn your signs and use the right ones. Do not make hasty decisions.";
	say "You reach for the potion... but she moves before you can uncork it. You barely manage to dodge. This is not the moment. You should have drunk it before entering. Try pushing her back first with a sign, or your sword... and then drink it."

[Signs that work]
Instead of aard-signing when crypt phase is 1:
	now crypt phase is 2;
	say "You cast Aard. The Striga is hurled several meters back, buying you a moment to think. You need to weaken her somehow.";
	if the player is dawn-aware:
		say "Somehow you must survive until dawn with that beast. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
	if the player is blood-poisoned:
    		say "Your blood is darker now. You can feel it. Wait for her to come to you.";
	if the player has the Black Blood Potion:
    		say "You still have the Black Blood Potion. You remember what the herbalist told you... Perhaps you should drink it and let her come to you.".
		
Instead of igni-signing when crypt phase is 1:
	now crypt phase is 2;
	say "You cast Igni. Flames erupt from your fingers, and the stench of scorched flesh lingers in the air. She retreats a little, buying you a moment to think. You need to weaken her somehow.";
	if the player is dawn-aware:
		say "Somehow you must survive until dawn with that beast. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
	if the player is blood-poisoned:
    		say "Your blood is darker now. You can feel it. Wait for her to come to you.";
	if the player has the Black Blood Potion:
    		say "You still have the Black Blood Potion. You remember what the herbalist told you... Perhaps you should drink it and let her come to you.".

[Sword attack]
Instead of attacking when crypt phase is 1:
	now crypt phase is 2;
	say "With you silver sword drawn, you push yourself further, with agile movements. You swing the silver sword in a wide arc. The blade catches her across the shoulder and she screams, a sound that is half animal, half something older and worse. Silver burns her and you can see it in the way she flinches back. Although she is screaming you notice that she is not weak... You need to weaken her somehow, and pass the night with her somehow.";
	if the player is dawn-aware:
		say "Somehow you must survive until dawn with that beast. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
	if the player is blood-poisoned:
    		say "Your blood is darker now. You can feel it. Wait for her to come to you.";
	if the player has the Black Blood Potion:
    		say "You still have the Black Blood Potion. You remember what the herbalist told you... Perhaps you should drink it and let her come to you.".
			
[Player dies if do anything instead of attacking or casting sign]
Instead of waiting or going when crypt phase is 1 and the player is in the Eastern Chamber:
	say "Before you can react, she moves faster than you expected. You see red. You cannot breathe. You do not feel the ground.";
	end the story saying "You died. A Witcher is always prepared. Learn your signs, choose wisely, and do not hesitate.";
	
[Crypt phase 2]
[If the player keeps attacking it without using the black potion must die. Every try should have hints]
Second crypt phase tries is a number that varies. Second crypt phase tries is 0.
[0 -> did not fail yet, 1 -> first try, 2-> second, 3 -> if not weak, player dies]

Instead of going when crypt phase is 2:
	say "You turn toward the exit. In a flash, something hits you. Hard. You see red before you understand what happened. You look down. There is a hole in your chest. She crossed the chamber before you took a single step. You do not feel the floor.";
	end the story saying "You died. A Witcher is always prepared. Learn your signs, choose wisely, and do not hesitate. And do not abandon the fight too early.".

Instead of aard-signing when crypt phase is 2:
	if the creature is not weak:
		increase Second crypt phase tries by 1;
		if Second crypt phase tries is 1:
			say "You cast Aard. The Striga is hurled several meters back, buying you a moment to think. You need to weaken her somehow... Check your inventory. Do you have something that could weaken her? Perhaps related to your blood?[paragraph break][if the player is dawn-aware]Somehow you must survive until dawn with her. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
		if Second crypt phase tries is 2:
			say "You cast Aard again. The Striga is hurled several meters back, buying you a moment to think. You need to weaken her somehow... Check your inventory. Do you have something that could weaken her? Perhaps related to your blood? Did you speak to the beautiful herbalist in town? Wait, do you even know her?[paragraph break][if the player is dawn-aware]Somehow you must survive until dawn with her. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
		if Second crypt phase tries is 3:
			say "She is done with you. She drops to all fours and charges. You have no time to react.";
			end the story saying "You died... A Witcher is always prepared. Learn your signs and use the right ones.";
	otherwise if the creature is weak:
		say "The creature is weak, why use another sign?".

Instead of igni-signing when crypt phase is 2:
	if the creature is not weak:
		increase Second crypt phase tries by 1;
		if Second crypt phase tries is 1:
			say "You cast Igni. Flames erupt from your fingers and the stench of scorched flesh lingers in the air. She retreats a little, buying you a moment to think. You need to weaken her somehow... Check your inventory. Do you have something that could weaken her? Perhaps related to your blood?[paragraph break][if the player is dawn-aware]Somehow you must survive until dawn with her. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
		if Second crypt phase tries is 2:
			say "You cast Igni again. Flames erupt from your fingers and the stench of scorched flesh lingers in the air. She retreats a little, buying you a moment to think. You need to weaken her somehow... Check your inventory. Do you have something that could weaken her? Perhaps related to your blood? Did you speak to the beautiful herbalist in town? Wait, do you even know her?[paragraph break][if the player is dawn-aware]Somehow you must survive until dawn with her. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
		if Second crypt phase tries is 3:
			say "She is done with you. She drops to all fours and charges. You have no time to react.";
			end the story saying "You died... A Witcher is always prepared. Learn your signs and use the right ones.";
	otherwise if the creature is weak:
		say "The creature is weak, why use another sign?".

[Sword attack]
Instead of attacking when crypt phase is 2:
	if the creature is not weak:
		increase Second crypt phase tries by 1;
		if Second crypt phase tries is 1:
			say "With your silver sword drawn, you push forward with agile movements. You swing the blade in a wide arc. It catches her across the shoulder and she screams with a sound that is half animal, half something older and worse. Silver burns her and you can see it in the way she flinches back. But she is not weakened... You need to find another way. Check your inventory. Do you have something that could weaken her? Perhaps related to your blood?[paragraph break][if the player is dawn-aware]Somehow you must survive until dawn with her. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
		if Second crypt phase tries is 2:
			say "With your silver sword drawn, you push forward with agile movements again. You swing the blade in a wide arc. It catches her across the shoulder and she screams with a sound that is half animal, half something older and worse. Silver burns her and you can see it in the way she flinches back. But she is not weakened... You need to find another way. Check your inventory. Do you have something that could weaken her? Perhaps related to your blood? Did you speak to the beautiful herbalist in town? Wait, do you even know her?[paragraph break][if the player is dawn-aware]Somehow you must survive until dawn with her. But how? Is there somewhere to hide? Somewhere you might use a sign to your advantage?";
		if Second crypt phase tries is 3:
			say "You raise your silver sword. One clean strike and it would be over. You do it. The vault falls silent.[paragraph break]You stand there for a moment, listening to the stillness. Then you hear boots on the stairs. Two guards, then four, then Velerad himself, lantern in hand. He takes in the scene. The broken sarcophagus, the sword in your hand still dripping, the silence... His face closes like a door. 'You were told,' he says. They take your swords first. Then your coin. The trial is brief and the king wants no spectacle. The sentence is read in a hall you will never leave.[paragraph break]Three thousand orens. That was all it would have taken. You should have explored more and found another way.";
			end the story saying "You killed the king's daughter. Wyzim is the last city you will ever see.".

Bracing is an action applying to nothing. 
Understand "stand" or "resist" or "stay" or "let her attack" or "brace" or "don't move" or "dont move"  or "endure" or "hold" as bracing.

[Letting her attack when blood-poisoned]
Instead of bracing or waiting when crypt phase is 2:
	if the player is blood-poisoned:
		say "You steady yourself. You know you need to wait for her attack, but you cannot let her go for your throat or anywhere vital. She launches herself at you and you shift left at the last moment, leaving your arm in front of her mouth. She bites down. The pain is sharp and immediate, but your witcher training takes over, your body pushes it aside before your mind has time to register it.[paragraph break]She is slowing down. The Black Blood is working. This is your chance to finish her... But you will not receive the orens and you will be wanted by the crown of Foltest. You need to hide until dawn. Where can you go?";
		now the creature is weak;
	otherwise:
		say "Before you can react she is already on you. Faster than you expected. You see red. You cannot breathe. You do not feel the ground.";
		end the story saying "You died. A Witcher is always prepared. Learn your signs, choose wisely, and do not hesitate.".

[If the player drinks in the middle of crypt phase 2]
Instead of drinking or eating the Black Blood Potion when crypt phase is 2:
	say "You uncork it and swallow it in one go. No taste. Nothing. A moment later she is on you. Her jaws close on your forearm. Then she recoils, shrieking, shaking her head as if trying to rid herself of something she cannot name. The Black Blood did its work, and fast. She stumbles back, snarling and confused.[paragraph break]She is slowing down. This is your chance to finish her... But you will not receive the orens and you will be wanted by the crown of Foltest. You need to hide until dawn. Where can you go?";
	now has black-potion is false;
	now the creature is weak;
	now the Black Blood Potion is nowhere;
	
Instead of entering the Sarcophagus when the crypt phase is 2:
	if the creature is weak:
		say "In a flash, a thought cuts through the noise. The sarcophagus... it is open. You catch it from the corner of your eye. You run to it and climb in, pulling the lid over yourself. But it will not hold on its own. You need to keep her out somehow. Hold the lid? A sign, perhaps?";
		now hiding in coffin is true;
		now crypt phase is 3;
	otherwise:
		say "In a flash, a thought cuts through the noise. The sarcophagus... it is open. You catch it from the corner of your eye. You run to it and climb in, pulling the lid over yourself. But she is already on top of it. With one heavy movement she tears the lid away and, faster than you can follow, opens your throat. You feel nothing. Not even when she picks you up and throws you across the room. The red comes first. Then the dark.";
		end the story saying "You died a horrible death. [if Velerad talked is true]Just like the old man Velerad mentioned.[end if] You need to weaken the creature first. Did you speak to the beautiful herbalist? Wait, do you even know her? Did you get that strange potion from her?"

Finishing is an action applying to one visible thing. Understand "finish [something]" as finishing.
Instead of finishing the creature when the crypt phase is 2 or attacking the creature when the creature is weak and the crypt phase is 2:
	say "With you silver sword on your hand, you walk twoards her. You raise your silver sword. One clean strike. It would be over... You do it.[paragraph break]The vault goes quiet. You stand there for a moment, listening to the silence. Then you hear boots on the stairs. Two guards, then four, then Velerad himself, lantern in hand. He takes in the scene. The broken sarcophagus. The sword in your hand. The stillness. His face closes like a door.[paragraph break]'You were told,' he says. Quietly. That is worse than shouting. They take your swords first. Then your coin. The trial is brief since the king does not want a spectacle. The sentence is read in a hall you will never leave.[paragraph break]Three thousand oren. That was all it would have taken.";
	end the story saying "You killed the king's daughter. Wyzim is the last city you will ever see."	
[Crypt phase 3]
[Waiting when hidden]
Instead of bracing or waiting when hiding in coffin is true and the player is in the Eastern Chamber:
	increase dawn counter by 1;
	if dawn counter is 1:
		if yrden sealed is true:
			say "Inside the silence is complete. The sign on the lid hums faintly against your palm. Outside, there is still roars. She is angry... You lie still. Your sword rests on your chest. You breathe slowly and wait. The smell of stone. The smell of old death. The smell of something almost over.[paragraph break]Somewhere above, distant and uncertain, a cock calls once and falls silent.";
		otherwise:
			say "She throws her full weight against the lid and for a terrifying moment it moves, grinding open a full inch before you force it back. You wedge your boots against the far end of the sarcophagus and push with your legs instead of your arms.The gap narrows. She screams... a sound that fills the stone chamber and bounces off every wall. Her fingers pull back. Then, slower and more deliberate, she tries again. She is thinking. That is worse than the rage.[paragraph break]Somewhere above, distant and uncertain, a bird calls once and falls silent.";
	if dawn counter is 2:
		if yrden sealed is true:
			say "She gives one final push, but this time something is wrong. The force behind it is less than it should be. Through the stone, you can feel it... she is slowing. The Yrden sign has done its work, sapping the violence from her and turning her strength into confusion. She presses against the lid once, twice, weakly, like a creature that has forgotten why it is fighting. Then, she stops. The pressure vanishes. You fall into a deep state of mind, almost meditating... You could get out now to see if the curse is lifted, or you could stay inside.[paragraph break]The cock crows for the second time...";
		otherwise:
			say "She gives one final push and something tears in your shoulder. The lid moves. It moves too far. The gap opens two inches, three, four  and her fingers are inside it, both hands now, pulling, and your legs are shaking and your shoulder is wrong in a way you cannot fix and the stone keeps grinding. The lid comes off.[paragraph break]She is above you before you can raise the sword. The last thing you see clearly is her face. The eyes, wrong, and beneath them the face of a girl, fourteen years old, who does not know what she is doing and cannot stop.[paragraph break]The sarcophagus fills with dark.";
			end the story saying "You held the line until your body gave out. You should have sealed the lid. Learn about you Magical Signs... Examine them!";
	if dawn counter is 3:
		now yrden sealed is false;
		now hiding in coffin is false;
		now curse lifted is true;
		now crypt phase is 4;
		say "You push the lid aside yourself and sit up. Dawn light fills the chamber... pale and clean, falling through a crack in the vault ceiling. It touches the floor. It touches her. She is on the floor beside the sarcophagus. A girl with fourteen years old, skin and bone, curled on the cold stone as though she had simply lain down to sleep. She is shaking.[paragraph break]Her eyes open. They are human eyes. She stares up at you, sitting upright in a sarcophagus with the sword still across your chest. Her mouth moves. No words come. She has not spoken in seven years. But the eyes are hers. Whatever lived behind them before is gone. You climb out and set her down more gently than your aching arms would prefer.[paragraph break]The curse is broken. You should carry the girl to the Palace Vaults.".

Instead of yrden-signing when dawn counter is 2 and hiding in coffin is true:
	say "You trace the Sign of Yrden on the inside of the slab quickly! You should wait or brace yourself.";
	now yrden sealed is true.

Instead of standing when hiding in coffin is true and the player is in the Eastern Chamber:
	try bracing.
	
[If the player is hiding in the coffin and dawn counter is under 3 and he tries to get out]
Understand "get out" or "leave" or "climb out" as exiting.
Instead of exiting or going when hiding in coffin is true:
	if dawn counter is less than 3:
		say "You decide you have had enough of the dark. Gritting your teeth, you push the lid aside and sit up, your muscles screaming in protest. The heavy stone grinds open, and, for a moment, there is only silence. Then, a shadow falls over the sarcophagus. She is waiting for you. The curse is not yet broken, and your movement has only given her the opening she needed. Before you can even level your silver sword, her claws are at your throat. The dawn is so close, but for you, it will never come. Somewhere far above, a cock crows, but you are no longer there to hear it.";
		end the story saying "You left the safety of the stone too soon. Patience is as much a Witcher's weapon as his sword.";
	otherwise:
		continue the action.
	
Standing is an action applying to nothing. Understand "stand firm" or "stand" or "hold" or "stay" as standing when crypt phase is 3 and hiding in coffin is false.

[If the player tries to run in the vigil]
Instead of going when the player is in the Eastern Chamber and crypt phase is 3:
	say "You cannot go anywhere. You are inside a stone sarcophagus in the dark, holding the lid shut against a striga. Focus.";

[ACT TEN: THE ENDING]
Carrying it to is an action applying to one thing and one visible thing.
Understand "carry [something] to [any room]" as carrying it to.
Understand "bring [something] to [any room]" as carrying it to.

Carrying is an action applying to one thing.
Understand "carry [something]" as carrying.
Understand "bring [something]" as carrying.

To handle carry the girl:
	say "You carry the girl up to the main hall, then out through the palace doors into the courtyard. The morning air is cool and clean after the vaults. Velerad is already waiting at the gate. He did not sleep. He sees you, sees the girl, and his face does something complicated... relief and grief and something else.[paragraph break]'Is she...' he starts. 'Alive,' you say. 'The curse is broken.'. Velerad takes the girl from your arms carefully, as though she might shatter. She does not wake. She breathes. 'The king will want to see her.' His voice is rough. You accept the purse of coin he hands you. The contract is fulfilled.[paragraph break]'Witcher,' Velerad says, as you turn to go. 'Will she be... herself again?' You look at the girl in his arms. Fourteen years in a crypt. Seven of them not quite human. What comes back from that, you do not know. You have done what you were paid to do.'She will be alive,' you say. 'That is the start.'[paragraph break]You walk back through the market as the city wakes around you. Someone with sharp eyes recognizes what you are. No one says anything. Three thousand oren in your pocket. Your horse waiting at The Fox. Time to move on.";
	end the story finally saying "The curse is lifted. Adda lives. You ride north. To your destiny. To the Law of Surprise... The Elder Blood... You blink and think on this thoughts. Maybe there will be a chance where you will invoke the famous Law of Surprise, just like some witchers did in the past! Your destiny is forth!"
	
Instead of carrying anything to the Palace Vaults when crypt phase is 4 and curse lifted is true:
	handle carry the girl.
	
Instead of carrying anything when crypt phase is 4 and curse lifted is true:
	handle carry the girl.
	