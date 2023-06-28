function txt_battle() {
	
	msg = msglang([
	
	//txt("[USER CUTIN: JOHNNY]
	
	//txt("[Jonathan "Johnny" Joestar]
	//txt("[Capable of reaching infinity]
	//txt("[A determined human from a distinguished American family. Now disowned, he challenges the 'Steel Ball Run' race with his partner, Gyro.]
	
	
	
	btxt(u, u, u, u, u, function() {
		statish("fade", 100);
		statish("standfade", 7 sec);
		
		if standfade {
			fade--;
			standfade--;
		
			draw_clear(c_black);
			draw_spr(0, 0, s_johnnycutin, u, u, u, u, u, standfade/100);
			draw_set_color(c_black);
			draw_set_alpha(fade/100);
			draw_rectangle(0, 0, 1920, 1080, false);
			draw_set_alpha(1);
			draw_set_color(c_white);
		}
	}),
	ntxt(6.5 sec),
	NOD,
	
	ptxt(global.textstyles.adv),
	txt("Listen... I don't know who you are, but trying to be chivalrous is a waste of time.", JOHNNY.NEUTRAL, SPRITEPOS.LEFT),
	txt("Ultimately, you want us to give up. Even if it makes you feel better about yourself, it doesn't change what you're about to try to do.", JOHNNY.NEUTRAL),
	
	txt("Ha! Not that you can even claim to be 'fair' after those cheap shots.", GYRO.SMUG, SPRITEPOS.MIDLEFT),
	txt("...Let's get 'er, Johnny.", GYRO.NEUTRAL),
	
	txt("Is that what you think...?", KITOU.NEUTRAL, SPRITEPOS.RIGHT),
	txt("I didn't mean to be rude, but you're right. I don't really care.", KITOU.NEUTRAL),
	
	ptxt(global.textstyles.nvl),
	txt("Staring down the woman, Johnny and Gyro prepare themselves to go on the offensive."),
	txt("Gyro begins to slide his hand into his holster, grabbing his 'steel balls'."),
	txt("Johnny surveys the landscape, taking note of anything that could be used during the fight."),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.RIGHT+.3),
	txt("Kitou lowers her stance, as if about to sprint."),
	
	ptxt(global.textstyles.adv),
	txt("Johnny... we have the 'advantage' right now.", GYRO.SERIOUS),
	txt("In a few seconds, I'm going to throw this 'steel ball'.", GYRO.SERIOUS),
	txt("At the same time, I want you to fire around her.", GYRO.NEUTRAL),
	
	txt("Got it... I'll spread the shots around so she can't just dodge.", JOHNNY.PRESSURED),
	
	txt("...", KITOU.NEUTRAL),
	
	ptxt(global.textstyles.nvl),
	txt("A moment passes."),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.RIGHT+.4),
	txt("Kitou's stance lowers just slightly more..."),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.MIDRIGHT),
	txt("And she lunges toward them!"),
	txt("At the same time-"),
	txt("..."),
	txt("Nothing."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro!?", JOHNNY.SURPRISED),
	
	ptxt(global.textstyles.nvl),
	txt("Johnny keeps his gaze locked to the quickly advancing woman."),
	txt("At some point, she started 'sliding' towards them instead of running, just like before."),
	
	ptxt(global.textstyles.adv),
	txt("Shit!", GYRO.PRESSURED),
	txt("What's happened to me!?", GYRO.PRESSURED),
	txt("Johnny, ignore what I said before! Shoot her now!", GYRO.SERIOUS),
	
	ptxt(global.textstyles.nvl),
	txt("1, 2, 3, 4, 5 shots are fired in rapid succession in Kitou's general direction."),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.CENTER+.1),
	txt("Without even seeming like she noticed them, they all fly past her."),
	ntxt(u, KITOU.ANGRY, -5),
	txt("She whips through the men for a third time, deciding to slam Gyro with her staff."),
	ntxt(u, GYRO.BPRESSURED, -2),
	txt("Gyro is thrown across the forest, left with a bleeding gash in his side."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro!!", JOHNNY.PRESSURED),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, JOHNNY.PRESSURED, SPRITEPOS.RIGHT),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.CENTER),
	txt("As fast as he can, Johnny makes his way over to Gyro as their attacker once again speeds past them."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro, what the hell happened?", JOHNNY.NEUTRAL),
	txt("Why didn't you throw the 'steel ball'!?", JOHNNY.PRESSURED),
	
	txt("That woman... she did something.", GYRO.BSERIOUS),
	txt("Whatever her 'ability' is, it's not something like \"super speed\".", GYRO.BSERIOUS),
	txt("My 'steel ball'... I couldn't get a grip on it.", GYRO.BPRESSURED),
	txt("It felt like there was nothing to spin, and was even slippery in my hands...", GYRO.BPRESSURED),
	txt("...Like carrying a piece of melted ice.", GYRO.BPRESSURED),
	
	txt("Ah...!", JOHNNY.SURPRISED),
	
	txt("What is it? Did you think of something!?", GYRO.BSERIOUS),
	
	txt("That 'stone' from earlier, it-", JOHNNY.SURPRISED),
	
	ntxt(u, KITOU.ANGRY, 5),
	txt("Agh!", GYRO.BPRESSURED),
	
	ptxt(global.textstyles.nvl),
	txt("Interrupted by Gyro's howl of pain, Johnny stammers as he sees the woman once again rush between them, calm as before."),
	txt("This time, she had swung at Gyro's left arm."),
	txt("Blood drips from his forearm... but it's not a serious injury."),
	
	ptxt(global.textstyles.adv),
	ntxt(u, JOHNNY.SURPRISED, SPRITEPOS.CENTER),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.LEFT),
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.RIGHT),
	txt("Damn, it's hard to aim that.", KITOU.NEUTRAL),
	txt("Anyway, are you two willing to 'resign' yet?", KITOU.ANGRY),
	
	txt("What do you think...?", GYRO.BSMUG),
	txt("Would only this much blood scare you, lady?", GYRO.BNEUTRAL),
	
	txt("You sure are persistent...", KITOU.NEUTRAL),
	txt("Do you want to gamble this much on me missing twice? Three times?", KITOU.NEUTRAL),
	txt("As many as it takes?", KITOU.SMUG),
	
	ptxt(global.textstyles.nvl),
	txt("While Gyro and Kitou argued and gloated meaninglessly, Johnny was thinking back."),
	txt("That 'effect' that Gyro had seen... he had noticed it once himself."),
	txt("(That smooth stone...!)", JOHNNY.SURPRISED),
	txt("(Back at the lake, when we were playing 'skipping stones'...)", JOHNNY.NEUTRAL),
	txt("(I didn't even try to 'spin' them as I threw them.)", JOHNNY.NEUTRAL),
	txt("(Despite that, that final stone traveled over the water so quickly! And as if gliding!)", JOHNNY.WORRIED),
	txt("(Is that what happened to Gyro's 'steel balls'? Is that why he can't throw them if he tries to use the 'Spin'?)", JOHNNY.PRESSURED),
	//txt("//"(This woman... she's doing the same thing as she flies by us.)", JOHNNY.BNOTHING),
	txt("(But what 'is' it!? What 'ability' lets things slide in that way?)", JOHNNY.PRESSURED),
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.RIGHT+.3),
	txt("(Shit...! There's no time! She's coming back again!)", JOHNNY.SURPRISED),
	txt("Johnny and Gyro both tense up, bracing themselves for impact."),
	txt("This time, Johnny doesn't even attempt to fire at the woman."),
	ntxt(u, JOHNNY.BPRESSURED, SPRITEPOS.CENTER+.5),
	ntxt(u, KITOU.NEUTRAL, -5),
	txt("As she passes by, Johnny finds himself knocked to his back, with a tear from his chest to his shoulder."),
	ntxt(u, GYRO.BSERIOUS, SPRITEPOS.LEFT+.3),
	txt("Gyro hastens to his feet, still wounded from the attacks."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro! Don't leave this spot!", JOHNNY.BSERIOUS),
	
	txt("What!? She's just hitting us, over and over!", GYRO.BPRESSURED),
	
	txt("Yes, she is... but only one of us at a time. If we split up, it's possible that she could swing at us both in one of those 'lunges'.", JOHNNY.BPRESSURED),
	txt("You only need two points to make a 'line'...", JOHNNY.BPRESSURED),
	txt("No matter where we are, there's a single line she could take to strike us both.", JOHNNY.BNEUTRAL),
	
	txt("I see... but not if we're too close for her to swing twice, right?", GYRO.BNEUTRAL),
	txt("Kyeheheh...", GYRO.BSMUG),
	ntxt(u, GYRO.BSMUG, SPRITEPOS.LEFT),
	txt("Then what do we do?", GYRO.BSMUG),
	txt("I want to leave it to you, Johnny.", GYRO.BSMILING),
	txt("What is the 'solution' to this battle?", GYRO.BNEUTRAL),
	
	txt("...Your 'steel balls'.", JOHNNY.BNEUTRAL),
	txt("You can't 'spin' them, but can you 'roll' them?", JOHNNY.BNEUTRAL),
	
	txt("Hah? What is this, Bowling? That won't do anything.", GYRO.BSERIOUS),
	
	txt("I know, but do it anyway.", JOHNNY.BNEUTRAL),
	txt("'Roll' a ball toward Kitou Hakurei... I need to see something.", JOHNNY.BNEUTRAL),
	txt("Look, she's about to charge again.", JOHNNY.BPRESSURED),
	
	txt("...I got it. You want me to throw this behind us, don't you?", GYRO.BSERIOUS),
	ntxt(u, JOHNNY.BPRESSURED, SPRITEPOS.RIGHT),
	ntxt(u, GYRO.BSERIOUS, SPRITEPOS.CENTER),
	txt("In the same direction that she's moving.", GYRO.BSERIOUS),
	
	txt("Yeah. Do it now.", JOHNNY.BNEUTRAL),
	txt("And get ready for her attack! Cover your head!", JOHNNY.BPRESSURED),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.CENTER+.1),
	txt("Gyro quickly tosses a 'steel ball' back, and turns to face the incoming shrine maiden."),
	ntxt(u, KITOU.ANGRY, 5),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.CENTER+.5),
	txt("Kitou closes in and slams one of Gyro's outstretched legs with her staff, right on the knee."),
	txt("Again, a gash is left with it."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro! Look!", JOHNNY.BSURPRISED),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, JOHNNY.BSURPRISED, SPRITEPOS.MIDLEFT+.5),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.LEFT),
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.RIGHT),
	txt("They both turn around, but they don't look at Kitou. Instead, their eyes latch onto the 'steel ball' Gyro threw."),
	txt("Despite the weak throw, it was still moving. Just like the 'stone' from before, it glided across the surface effortlessly."),
	txt("So effortlessly... that it did not even 'turn' as it did so. Only with the slight roll it gained as it left Gyro's hand, the ball uncannily slid across the forest floor."),
	txt("Even after Kitou herself stopped, the ball kept moving."),
	
	ptxt(global.textstyles.adv),
	txt("...That confirms it.", JOHNNY.BNEUTRAL),
	
	txt("Heh heh... I see, I see...!", GYRO.BSMUG),
	txt("Johnny, you're telling me that this ability, that can make things 'slide' and 'retain their speed'...", GYRO.BNEUTRAL),
	txt("It's-", GYRO.BNEUTRAL),
	
	txt("-'Friction'.", KITOU.SMUG),
	txt("\"Changing an object's friction\".", KITOU.SMUG),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.RIGHT),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.MIDRIGHT),
	txt("That's the power of my magic, 「Path of Lies」.", KITOU.NEUTRAL),
	txt("I don't like to look down on people, but outside-world mages...", KITOU.NEUTRAL),
	txt("Even if they know what this ability is, they don't know how to defend against it.", KITOU.NEUTRAL),
	ntxt(u, PATHOFLIES.NOTHING, SPRITEPOS.CENTER),
	txt("Do you think you're any different...?", KITOU.SMUG),
	
	txt("...Johnny.", GYRO.BSERIOUS),
	txt("That's what she's done to my 'steel balls'!", GYRO.BSERIOUS),
	txt("When she first passed by us, she must have touched my 'balls'!", GYRO.BSERIOUS),
	
	txt("...", KITOU.PRESSURED),
	
	txt("...Right!", JOHNNY.BPRESSURED),
	
	txt("Johnny...", GYRO.BSMUG),
	txt("You've done well.", GYRO.BNEUTRAL),
	txt("Listen. There's going to be another 'strike'.", GYRO.BNEUTRAL),
	txt("I want you to go on the offensive as soon as it happens.", GYRO.BNEUTRAL),
	
	txt("Sure, but... what can I do?", JOHNNY.BNEUTRAL),
	txt("You can't throw your ball, and she can dodge my 'nail bullets'.", JOHNNY.BPRESSURED),
	
	txt("I'll give you a hint.", GYRO.BNEUTRAL),
	txt("This 'enemy' has incredible speed. She relies on keeping her maximum speed from the very start of a sprint.", GYRO.BNEUTRAL),
	txt("That speed being 'unstoppable'... is that really such a bad thing for us?", GYRO.BSMUG),
	
	txt("Ah! You're trying to say-", JOHNNY.BSURPRISED),
	
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.RIGHT+.3),
	txt("Just do it. She's about to come at us again.", GYRO.BNEUTRAL),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.MIDRIGHT),
	txt("As Gyro said, the woman was already beginning her 'slide'."),
	ntxt(u, JOHNNY.PRESSURED, SPRITEPOS.CENTER+.1),
	txt("Instead of raising his arms, Johnny brought his front closer to the ground, and turned away from Kitou slightly."),
	txt("He would be an easier target, but that didn't matter to him. He wasn't 'someone who was defending' anymore."),
	ntxt(u, JOHNNY.DETERMINED),
	txt("In the moment that Gyro had acknowledged his 'realization', Johnny became an 'attacker'."),
	txt("Just before Kitou passed them with a strike, as she was paying the least attention to the road in front of her, Johnny shot a 'nail bullet'."),
	
	ptxt(global.textstyles.adv),
	ntxt(u, TUSK.NORMAL, SPRITEPOS.CENTER+.1),
	ntxt(u, TUSK.NORMAL, SPRITEPOS.CENTER+.5),
	txt("「Tusk」!", JOHNNY.BFIRING),
	
	ptxt(global.textstyles.nvl),
	txt("But instead of aiming at the enemy herself, he aimed it to the ground... in front of Kitou's path of movement, and just slightly to the side."),
	txt("A 'vortex', a lasting 'spin' transfered from Johnny's 'nail bullet' to the ground, began to grow."),
	txt("The earth around it twisted, imprinting a curve of sorts on the forest floor."),
	txt("At the same time, Kitou whipped between the two men, drawing a wide cut down Johnny's side."),
	txt("The two men were beginning to become severely injured, but they felt nothing about it."),
	txt("That was simply one of the 'occurrences' along this path called the 'Steel Ball Run' race."),
	
	ptxt(global.textstyles.adv),
	txt("Huh...!?", KITOU.SHOCKED, SPRITEPOS.MIDLEFT),
	
	ptxt(global.textstyles.nvl),
	txt("Kitou Hakurei slides into the newly curved earth, changing her trajectory."),
	ntxt(u, KITOU.SHOCKED, -5),
	txt("She flies outside of the vortex, still at her top speed, right into a nearby tree."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro! Get her!", JOHNNY.BPRESSURED),
	
	txt("Already on it!", GYRO.BSERIOUS),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, JOHNNY.BPRESSURED, 5),
	ntxt(u, GYRO.BSERIOUS, SPRITEPOS.MIDRIGHT),
	ntxt(u, KITOU.PRESSURED, SPRITEPOS.LEFT),
	txt("Rushing to his feet, Gyro Zeppeli dashed toward the fallen woman."),
	txt("While he was trained in classical martial arts..."),
	ntxt(u, GYRO.BNEUTRAL, SPRITEPOS.CENTER+.1),
	txt("He had no issue with simply stomping the shit out of her."),
	
	ptxt(global.textstyles.adv),
	txt("Tch.", KITOU.PRESSURED),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, KITOU.PRESSURED, SPRITEPOS.LEFT-.4),
	ntxt(u, PATHOFLIES.NOTHING, SPRITEPOS.LEFT+.5),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.LEFT+.5-.4),
	ntxt(u, GYRO.BPRESSURED),
	txt("But quickly rising, Kitou receded before Gyro could reach her."),
	ntxt(u, KITOU.PRESSURED, SPRITEPOS.LEFT-.5),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.LEFT+.5-.5),
	txt("She jumped toward and slid up a tree, getting ready to jump at him in retaliation."),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.CENTER),
	ntxt(u, PATHOFLIES.NOTHING, SPRITEPOS.LEFT+.5-.5),
	txt("Leaping from the tree and pulling back her staff, Kitou flies toward Gyro..."),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.CENTER+.5),
	txt("And tears across his shoulder to his hip before landing on the man and pinning him to his back."),
	
	ptxt(global.textstyles.adv),
	txt("Gyro!", JOHNNY.BPRESSURED),
	
	txt("That was a clever trick... but it won't be working twice.", KITOU.PRESSURED),
	txt("That 'rotation'... it has its limits.", KITOU.PRESSURED),
	txt("Both you and your friend, give up already!", KITOU.ANGRY),
	
	txt("Hey, lady...", GYRO.BSERIOUS),
	txt("Why have you stopped 'attacking'?", GYRO.BSERIOUS),
	txt("I'm right in front of you.", GYRO.BSERIOUS),
	
	txt("Hah?", KITOU.ANGRY),
	txt("Are you stupid?", KITOU.PRESSURED),
	txt("Just drop out! You don't need to fight to the death about this race.", KITOU.ANGRY),
	
	txt("...", GYRO.BJOJO),
	txt("Lady... I don't know why you're here.", GYRO.BJOJO),
	txt("Are you trying to tell me you \"don't think anyone should die here\"?", GYRO.BJOJO),
	txt("Did you approach us without even something important enough to you to kill, or die for...?", GYRO.BJOJO),
	txt("Do you just want a play-fight?", GYRO.BJOJO),
	txt("In a way, I'm more offended than I have been until now, when everyone was \"earnestly trying to kill us\".", GYRO.BJOJO),
	
	txt("What!?", KITOU.SHOCKED),
	txt("I'm telling you that you don't have to die here!", KITOU.PRESSURED),
	
	txt("Did you keep aiming for me because you thought I was the 'stronger' one?", GYRO.BJOJO),
	txt("Maybe once you saw that I could 'walk', you thought I was the more important target...", GYRO.BJOJO),
	txt("But no matter what you did, you would have been defeated by 'him' if that was your idea of this fight from the start.", GYRO.BJOJO),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, TUSK.NORMAL, 9),
	ntxt(u, TUSK.NORMAL, SPRITEPOS.RIGHT+.5),
	ntxt(u, JOHNNY.BFIRING, SPRITEPOS.RIGHT),
	ntxt(u, GYRO.BJOJO, SPRITEPOS.LEFT+.5),
	ntxt(u, KITOU.PRESSURED, SPRITEPOS.LEFT),
	txt("Still pinned to the ground, Gyro turns his head toward Johnny. In curiosity, Kitou follows."),
	txt("On his right hand, two of his fingers are 'spinning', in preparation to fire. His left index finger and his left pinky."),
	txt("He stares deeply and wordlessly in the direction of Gyro and Kitou."),
	txt("But he does not stare at them."),
	txt("He is looking for a specific point... a very specific location that will let him achieve what he desires from this 'shot'."),
	txt("Not 'too close' to Kitou, so that she would feel the need to 'dodge'."),
	txt("Not 'too low' to the ground, so that Gyro isn't hurt."),
	txt("Not 'too far' so that the effect is weak..."),
	txt("Just past her back."),
	txt("He does not care that Kitou has been made aware of his 'preperation'."),
	txt("No, the opposite, he thanks Gyro for her attention."),
	txt("This attack has been designed to catch someone confident like her."),
	txt("The more she is aware of it, the more she will be susceptible to it."),
	txt("Still, with unchanging expression, his two shots fire as aimed."),
	txt("...Yes, they fire behind Kitou. Their path doesn't intersect with a person, the ground, or even a tree."),
	txt("These two nails are on a collision course with 'eachother'."),
	txt("With very slight inward-turned angles, they collide right behind Kitou's back, and begin to form a 'vortex'."),
	txt("A 'vortex' not on a surface, but floating in the air."),
	txt("A whipping, destroying, 'black hole' begins to tear at Kitou Hakurei."),
	
	//txt("[STAND CUTIN: PATH OF LIES]
	
	//txt("[Stand user: Kitou Hakurei]
	//txt("[Stand name: 「Path of Lies」]
	//txt("[Anything touched by 「Path of Lies」 will have how much 'friction' it experiences modified. Typically, Kitou uses this ability on herself and her horse in order to gain speed by allowing them to simply slide along the ground without effort. By increasing the friction of her short staff, Kitou can make it a weapon capable of tearing things, even though it's blunt.]
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_conversation, global.textstyles.nvl);
	};
}