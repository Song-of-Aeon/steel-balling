function txt_confrontation() {
	
	msg = msglang([
	
	btxt(bk_marsh, u, u, u, u, function() {
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
	
	
	txt("His gaze silent, the man rises from his spot aside the pond."),
	
	ptxt(global.textstyles.adv),
	txt("If it's something you, with your knowledge of the 'spin' can't even explain...", JOHNNY.NEUTRAL, 1.5),
	txt("Am I right to assume that this is something 'unnatural'?", JOHNNY.PRESSURED),
	
	ptxt(global.textstyles.nvl),
	txt("The man turns to face Johnny with a wide grin, his golden teeth catching the sun."),
	
	ptxt(global.textstyles.adv),
	txt("One hundred points, Johnny.", GYRO.SMILING, SPRITEPOS.MIDRIGHT),
	txt("This is undeniably 'someone's' work, but...", GYRO.SMUG),
	txt("Nyohoho...", GYRO.SMILING),
	ntxt(u, u, u, function() {music_set(mus.nightrider)}),
	txt("Who cares?", GYRO.NEUTRAL),
	txt("If they're showing off their power before even showing up, they must be some sort of dumbass.", GYRO.NEUTRAL),
	txt("Let's just keep going.", GYRO.NEUTRAL),
	
	txt("...I see.", JOHNNY.PRESSURED),
	txt("Gyro, would you help me to my horse?", JOHNNY.NEUTRAL),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, GYRO.SMUG, SPRITEPOS.CENTER),
	ntxt(u, JOHNNY.NEUTRAL),
	txt("Gyro Zeppeli sweeps Johnny from the muddy poolside."),
	ntxt(u, GYRO.SMUG, .5),
	ntxt(u, JOHNNY.NEUTRAL, SPRITEPOS.LEFT),
	txt("Stepping widely around Slow Dancer's back, Gyro swiftly and smoothly releases Johnny upon the steed."),
	ntxt(u, GYRO.NEUTRAL, SPRITEPOS.CENTER),
	txt("Once Gyro was mounted as well, they continued their travels."),
	txt("After a few minutes of contemplation while riding in silence, Johnny spoke confidently."),
	
	ptxt(global.textstyles.adv),
	txt("About that 'event' from earlier.", JOHNNY.NEUTRAL),
	txt("I don't think we should ignore it.", JOHNNY.NEUTRAL),
	txt("It might have been a leftover 'effect' from another 'stand user'...", JOHNNY.PRESSURED),
	txt("But there were no traces of a battle.", JOHNNY.WORRIED),
	txt("In addition...", JOHNNY.NEUTRAL),
	txt("I dont think there are many people ahead of us.", JOHNNY.NEUTRAL),
	txt("There's Dio, for sure...", JOHNNY.NEUTRAL),
	txt("But who else could have been that far ahead?", JOHNNY.PRESSURED),
	
	txt("...So what you're saying is...", GYRO.SERIOUS),
	txt("There is \"someone close to us\" and that \"that person is a stand user\".", GYRO.SERIOUS),
	
	txt("...Yes.", JOHNNY.NEUTRAL),
	
	txt("...I'll tell you the truth.", GYRO.SERIOUS),
	txt("I'm concerned about our 'time'.", GYRO.PRESSURED),
	txt("That dipshit \"Hot Pants\" is ahead of us right now.", GYRO.PRESSURED),
	txt("Even if he's a 'good guy', like you say...", GYRO.SERIOUS),
	txt("He won't help us if he doesn't see us... if we're behind him.", GYRO.PRESSURED),
	
	txt("That's true...", JOHNNY.WORRIED),
	txt("Alright. We don't have to stop.", JOHNNY.NEUTRAL),
	txt("I just have one 'request'.", JOHNNY.NEUTRAL),
	txt("If we see any human at all in the next hour...", JOHNNY.NEUTRAL),
	txt("Assume they are 'that person', and be ready to fight.", JOHNNY.NEUTRAL),
	
	txt("Heh... you've really gotten vicious, haven't you?", GYRO.SMUG),
	txt("Sure, sure.", GYRO.NEUTRAL),
	txt("That's an easy 'request' to follow.", GYRO.SMUG),
	txt("By the way, Johnny...", GYRO.NEUTRAL),
	txt("What do you think about crows?", GYRO.SERIOUS),
	
	txt("...Crows? The bird?", JOHNNY.NEUTRAL),
	txt("I'm not sure... I don't even know when the last time I saw one was.", JOHNNY.NEUTRAL),
	
	txt("I see...", GYRO.SERIOUS),
	txt("...", GYRO.SERIOUS),
	
	txt("...", JOHNNY.PRESSURED),
	
	txt("...Do you want to know what I think of them? Crows?", GYRO.SERIOUS),
	
	txt("Oh, um...", JOHNNY.PRESSURED),
	txt("Sure.", JOHNNY.PRESSURED),
	
	txt("Crows...", GYRO.PRESSURED),
	txt("I think they're 'cawesome'.", GYRO.SERIOUS),
	
	txt("...", JOHNNY.PRESSURED),
	
	txt("Do you get it, Johnny?", GYRO.SERIOUS),
	
	txt("Gyro, I'm sorry...", JOHNNY.WORRIED),
	txt("But I think they're 'cawful'.", JOHNNY.NEUTRAL),
	
	txt("...Ohohoho!", GYRO.SPARKLE),
	txt("Man, I knew you'd get it!", GYRO.SMILING),
	txt("You're pretty good at this! Back-and-forth comedy, that is!", GYRO.SMILING),
	
	txt("Ha ha... you really had me going there for a second!", JOHNNY.HAPPY),
	txt("That's a good one!", JOHNNY.HAPPY),
	
	txt("Right!?", GYRO.SPARKLE),
	
	ptxt(global.textstyles.nvl),
	txt("Bantering like this for a while, the two racers continued riding through the plains of the American midwest."),
	btxt(bk_forest),
	txt("Johnny had nearly forgotten about his wariness from before."),
	ptxt(),
	txt("Did Gyro Zeppeli intend for that?"),
	txt("Was it his 'kindess' to let Johnny forget?"),
	txt("Or was he truly just such a whimsical man?"),
	txt("I never was able to find out."),
	txt("Pity..."),
	
	ptxt(global.textstyles.adv),
	txt("Johnny!", GYRO.SERIOUS),
	
	txt("Huh!?", JOHNNY.SURPRISED),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, KITOU.NOTHING, 9),
	ntxt(u, KITOU.NEUTRAL, -6),
	ntxt(u, PATHOFLIES.NORMAL, 11),
	ntxt(u, PATHOFLIES.NORMAL, -4),
	//ntxt(u, JOHNNY.NOTHING, SPRITEPOS.MIDRIGHT),
	//ntxt(u, KITOU.NOTHING, SPRITEPOS.RIGHT),
	ntxt(u, u, u, function() {music_set(mus.null)}),
	txt("A person speeds toward and past the two men."),
	txt("They have no time to react. Even at their incredible speed, the person is able to weave between their horses, and continues traveling in the opposite direction of Johnny and Gyro."),
	ntxt(u, JOHNNY.PRESSURED, SPRITEPOS.MIDRIGHT),
	ntxt(u, GYRO.PRESSURED, SPRITEPOS.RIGHT),
	txt("Johnny is just barely able to turn his head in time to see their back before they disappear into the tree."),
	
	ptxt(global.textstyles.adv),
	txt("W... who the hell was that!?", JOHNNY.PRESSURED),
	txt("Is that 'that person' from before?", JOHNNY.PRESSURED),
	txt("I didn't even have time to shoot them!", JOHNNY.PRESSURED),
	txt("And why did they just run past us...!?", JOHNNY.PRESSURED),
	
	txt("Johnny.. I have no idea.", GYRO.PRESSURED),
	txt("All I can say is that they weren't 'running'.", GYRO.PRESSURED),
	
	txt("Running?", JOHNNY.NEUTRAL),
	
	txt("It may have looked like it, but that person was merely 'standing still'...", GYRO.SERIOUS),
	
	txt("That can't be true! That speed was incredible!", JOHNNY.SURPRISED),
	
	txt("Stop yapping! I saw what I said, and it's that they weren't running!", GYRO.PRESSURED),
	txt("It's obviously a 'stand ability', Johnny.", GYRO.SERIOUS),
	txt("Like you said, the next person we saw ended up being 'that person'.", GYRO.SERIOUS),
	
	txt("I see... so what should we do?", JOHNNY.WORRIED),
	txt("...No, don't answer that.", JOHNNY.NEUTRAL),
	txt("We have to 'chase them down', don't we?", JOHNNY.DETERMINED),
	txt("For all we know, they could be after the 'corpse', or at least the 'race'.", JOHNNY.DETERMINED),
	
	txt("...Yeah, that's it.", GYRO.PRESSURED),
	txt("So what are we standing around for!?", GYRO.SMUG),
	
	txt("You're right! Let's go!", JOHNNY.PRESSURED),
	
	ptxt(global.textstyles.nvl),
	txt("Motioning to their horses to turn around, Johnny and Gyro begin moving at a careful pace toward where the person went."),
	txt("After a few minutes, they see the same person speeding toward them, in the same way."),
	txt("They're moving a bit slower this time... just slow enough for the men to notice her short staff."),
	
	ptxt(global.textstyles.adv),
	txt("Johnny! They've got a weapon!", GYRO.SERIOUS),
	txt("Cover Yourself!", GYRO.SERIOUS),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, JOHNNY.DETERMINED),
	txt("Johnny finds himself unable to follow Gyro's orders."),
	txt("Instead, he stares the person dead in the eye."),
	txt("Was he trying to discern their intent, or merely lock his aim?"),
	ntxt(u, JOHNNY.FIRING),
	txt("He raises his hand, preparing to 'fire'."),
	ptxt(),
	txt("1... 2, 3."),
	txt("From Johnny's right hand, three 'bullets' fire."),
	txt("Unfortunately, none of them can land before the person once again flies between the horses."),
	ntxt(u, KITOU.ANGRY, 7.5),
	txt("With a quick swipe of the shortstaff, Johnny is knocked off of his horse."),
	
	ptxt(global.textstyles.adv),
	txt("Ugh!", JOHNNY.WORRIED, SPRITEPOS.MIDRIGHT+.5),
	
	txt("Johnny!", GYRO.PRESSURED, SPRITEPOS.RIGHT-.4),
	
	ptxt(global.textstyles.nvl),
	txt("Gyro leaps from Valkyrie and quickly helps Johnny to his balance, then stands to face their attacker."),
	ntxt(u, JOHNNY.PRESSURED, SPRITEPOS.LEFT),
	ntxt(u, GYRO.PRESSURED, SPRITEPOS.MIDLEFT),
	ntxt(u, KITOU.NEUTRAL, 6.5),
	txt("This time, they begin to slow after passing the two, eventually coming to a stop."),
	
	ptxt(global.textstyles.adv),
	txt("...", JOHNNY.NEUTRAL),
	
	txt("...", GYRO.SERIOUS),
	
	ptxt(global.textstyles.nvl),
	txt("Despite the fall, Johnny wears a stoic face against the person."),
	txt("Gyro stands stalwart, ready for some sort of catalyst to strike."),
	txt("Turning around to face the men, the person chooses to speak."),
	
	ptxt(global.textstyles.adv),
	txt("You two...", KITOU.NEUTRAL, SPRITEPOS.RIGHT),
	txt("I would like to engage you in 'battle'.", KITOU.NEUTRAL),
	txt("I would like us to wager our 'races' on it.", KITOU.NEUTRAL),
	txt("The loser will accept 'disqualification', and leave this competition.", KITOU.NEUTRAL),
	txt("Your opponent is 'Kitou Hakurei', shrine maiden of paradise.", KITOU.SMUG),
	
	
	//txt("[STAND CUTIN: TUSK]
	
	//txt("[Stand user: Jonathan "Johnny" Joestar]
	//txt("[Stand name: [Tusk」]
	//txt("[Allows Johnny to 'spin' his fingernails and fire them as bullets. They grow back within a few minutes, but he only has ten.]
	//txt("[In addition, Johnny has recently learned how to transfer the spin from his nails to its targets, allowing him to create a dangerous vortex whereever he hits.]
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_battle, global.textstyles.adv);
	};
}