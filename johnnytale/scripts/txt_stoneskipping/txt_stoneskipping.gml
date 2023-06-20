function txt_stoneskipping() {
	
	msg = msglang([
	
	txt("At the edge of the marsh, Johnny glances behind him."),
	txt("His eyes have no particular sentiment for 'this place', but he felt as if he had left something behind him, here."),
	txt("Perhaps it was his weakness, perhaps it was his sanity..."),
	txt("But it may have just been miles left on the race."),
	
	txt("Hm?", JOHNNY.NOTHING),
	txt("Gyro, look.", JOHNNY.NOTHING),
	
	txt("Johnny points toward a group of children across a small pond."),
	txt("The children seem to be enjoying themselves."),
	txt("They notice Johnny watching, and wave to him."),
	txt("Waving back, he says to Gyro,"),
	
	txt("It looks like they're 'skipping stones'...", JOHNNY.NOTHING),
	txt("Have you ever done it, Gyro? 'Skip stones' like that?", JOHNNY.NOTHING),
	
	txt("No...", GYRO.NOTHING),
	
	txt("...", JOHNNY.NOTHING),
	
	txt("...Let's try it.", GYRO.NOTHING),
	
	txt("Huh? Shouldn't we keep moving?", JOHNNY.NOTHING),
	
	txt("Call this 'practice'.", GYRO.NOTHING),
	txt("For a game like that, you need a 'flat stone'... am I right?", GYRO.NOTHING),
	txt("I want you to use your 'spin' to create a 'perfect stone' for tossing.", GYRO.NOTHING),
	
	txt("...Alright.", JOHNNY.NOTHING),
	
	txt("Gyro leaps from his horse, Valkyrie, and helps Johnny off of Slow Dancer."),
	txt("Carrying Johnny, Gyro casually makes his way to the shore, and sets him down."),
	txt("Johnny returns the kids' waves from across the pond, as Gyro begins to search for rocks."),
	
	txt("We'll both aim to get a stone over to those kids.", GYRO.NOTHING),
	txt("That will determine the 'winner'.", GYRO.NOTHING),
	
	txt("Sure... what do we win?", JOHNNY.NOTHING),
	
	txt("Fifty million dollars, heh.", GYRO.NOTHING),
	
	txt("Yeah, yeah...", JOHNNY.NOTHING),
	
	txt("Saying this, Johnny starts polishing some nearby hand-sized rocks with his 'spin'."),
	txt("...\"The Spin\"."),
	txt("It is a 'technique' that can be learned by anyone, but is known only to certain people."),
	txt("The Spin is capable of 'rotating' anything and 'transfering that rotation' to other things."),
	txt("...It is a skill \"capable of commanding rotation\"."),
	txt("Gyro Zeppeli has come from a long line of its practitioners... and Johnny Joestar is learning it as this race goes on."),
	txt("At this moment, Johnny Joestar attempts to 'spin' a rough stone into a smooth one so that it will catch the water's surface well, and bounce across the pond."),
	txt("Carefully but swiftly, the jagged edges are eroded down into a calm surface."),
	txt("As he clenches the rock, Gyro begins to toss his stones over the onto the water."),
	txt("They catch on the surface a few times, before losing momentum and sinking."),
	
	txt("Obviously, we won't be 'spinning' the rocks as we throw them.", GYRO.NOTHING),
	
	txt("Yeah.", JOHNNY.NOTHING),
	
	txt("Catching on to the game, the children across the river began returning fire toward the men."),
	txt("As Johnny became more comfortable shaving down the stones, Gyro became more comfortable tossing them."),
	txt("Their distances slowly but surely increased, but both sides were nearly half the pond away from reaching their goals."),
	txt("Each stone would slow, and eventually sink..."),
	
	txt("Woah!", JOHNNY.NOTHING),
	
	txt("Oh, oh!?", GYRO.NOTHING),
	txt("Johnny, you got a good one there!?", GYRO.NOTHING),
	
	txt("Yeah, yeah!", JOHNNY.NOTHING),
	txt("I don't know what it is, but this stone feels perfect! I didn't even have to shave it down!", JOHNNY.NOTHING),
	
	txt("Go on, throw it!", GYRO.NOTHING),
	
	txt("Alright!", JOHNNY.NOTHING),
	
	txt("Johnny releases the stone upon the pond, with the best throw he can muster."),
	txt("It skips along the water in broad jumps, bounding without losing any speed at all."),
	txt("As it reaches the other side's shoreline, it slides against the sand and is launched upwards, striking a boy square in the teeth."),
	txt("Bleeding from his gums, the boy falls over, as the other children squeal and run away."),
	txt("Johnny is left speechless, arm still outreached from when he tossed the stone."),
	
	txt("...Huh?", JOHNNY.NOTHING),
	txt("Did I... do that?", JOHNNY.NOTHING),
	
	txt("Gyro fights to keep his posture relaxed, but his eyes have gone sharp."),
	txt("Facing Johnny, he asks,"),
	
	txt("...Johnny. Tell me right now.", GYRO.NOTHING),
	txt("You didn't 'spin' that stone, did you?", GYRO.NOTHING),
	txt("I need to be absolutely certain...", GYRO.NOTHING),
	
	txt("No... I didn't.", JOHNNY.NOTHING),
	txt("I swear, I didn't!", JOHNNY.NOTHING),
	txt("Gyro, what's going on!?", JOHNNY.NOTHING),
	
	txt("...", GYRO.NOTHING),
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_confrontation, global.textstyles.nvl);
	};
}