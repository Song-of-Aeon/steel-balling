function txt_victory() {
	
	msg = msglang([
	
	btxt(bk_forest, u, u, u, u, function() {
		statish("fade", 100);
		statish("standfade", 10 sec);
		
		if standfade {
			fade--;
			standfade--;
		
			draw_clear(c_black);
			draw_spr(0, 0, s_pathofliescutin, u, u, u, u, u, standfade/100);
			draw_set_color(c_black);
			draw_set_alpha(fade/100);
			draw_rectangle(0, 0, 1920, 1080, false);
			draw_set_alpha(1);
			draw_set_color(c_white);
		}
	}),
	ntxt(9.5 sec),
	
	
	txt("The black hole tears at Kitou Hakurei's back, shredding her clothing and clawing at her hair."),
	txt("She tries to get closer to the ground, but Gyro is in the way. He tries to buck her off, but her friction-enhanced grip isn't letting out."),
	txt("Instead, he just starts punching her."),
	txt("She can do nothing but accept it, with her hands taken by her grip on him, desperate to stay even slightly further away from the 'vortex', even as it whips the skin from her back."),
	
	ptxt(global.textstyles.adv),
	ntxt(u, JOHNNY.BDETERMINED, SPRITEPOS.RIGHT),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.LEFT+.5),
	ntxt(u, KITOU.BPRESSURED, SPRITEPOS.LEFT),
	txt("Guh!", KITOU.BPRESSURED),
	txt("Agh!", KITOU.BPRESSURED),
	
	ptxt(global.textstyles.nvl),
	txt("After a few moments, the 'vortex' dissipates, its 'rotation' naturally fading."),
	txt("Kitou's back has been flayed. she is bleeding profusely, and still injured from her fall before."),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.MIDLEFT),
	ntxt(u, KITOU.BPRESSURED, SPRITEPOS.LEFT-.5),
	txt("Gyro easily pushes her off of him with no resistence."),
	txt("Kitou is bleeding all over, and will take any excuse to give up the fight."),
	txt("Gyro's legs have taken some damage from Johnny's 'vortex', but not enough to stop him from standing."),
	
	ptxt(global.textstyles.adv),
	ntxt(u, JOHNNY.BWORRIED, SPRITEPOS.MIDRIGHT),
	ntxt(u, GYRO.BPRESSURED, SPRITEPOS.LEFT),
	ntxt(u, KITOU.BPRESSURED, -4),
	ntxt(u, u, u, function() {music_set(mus.veronaend)}),
	txt("Ugh...", GYRO.BPRESSURED),
	txt("Johnny... great work out there.", GYRO.BPRESSURED),
	
	txt("Gyro, are you alright?", JOHNNY.BPRESSURED),
	txt("That 'technique'...", JOHNNY.BPRESSURED),
	txt("I-I'm sorry. I knew it was dangerous.", JOHNNY.BWORRIED),
	
	txt("...", GYRO.BSERIOUS),
	txt("You did perfectly.", GYRO.BSERIOUS),
	txt("I didn't know what you were going to do, but I knew it would work.", GYRO.BSMUG),
	
	txt("...Something about this is wrong.", JOHNNY.BNEUTRAL),
	txt("Gyro, earlier you told me that \"anybody still in this race should be feared\".", JOHNNY.BNEUTRAL),
	txt("You were right.", JOHNNY.BWORRIED),
	txt("That woman we just fought... and myself.", JOHNNY.BPRESSURED),
	txt("...I don't think anyone else in this race is traveling in a team. It's just you and me.", JOHNNY.BPRESSURED),
	
	txt("...", GYRO.BSERIOUS),
	
	txt("So why...?", JOHNNY.BWORRIED),
	txt("How are you able to look my way as I shoot toward you, with a smile on your face?", JOHNNY.BWORRIED),
	
	txt("...I wonder.", GYRO.BSERIOUS),
	txt("That thing I said, I stand by it entirely.", GYRO.BSERIOUS),
	txt("How mysterious... I don't feel fear at all right now, Johnny.", GYRO.BNERVOUSBLUSH),
	txt("For some reason, if it's you, I can't bring myself to be worried.", GYRO.BCONFIDENTBLUSH),
	
	txt("...", JOHNNY.BWORRIED),
	
	txt("Is that not enough for you?", GYRO.BNERVOUSBLUSH),
	txt("It's all the answers I have.", GYRO.BNERVOUSBLUSH),
	
	txt("No, that...", JOHNNY.BNERVOUSBLUSH),
	txt("That's enough. That's all I wanted to know.", JOHNNY.BNERVOUSBLUSH),
	txt("I'm relieved you feel that way.", JOHNNY.BNERVOUSBLUSH),
	txt("Thank you, Gyro.", JOHNNY.BCONFIDENTBLUSH),
	
	txt("I'm glad...", GYRO.BCONFIDENTBLUSH),
	
	txt("Should we keep moving?", JOHNNY.BNERVOUSBLUSH),
	txt("You were right before. We've been stopped for too long.", JOHNNY.BHAPPY),
	
	txt("Yeah... good work, Johnny.", GYRO.BSMILING),
	
	ptxt(global.textstyles.nvl),
	ntxt(u, JOHNNY.BHAPPY, SPRITEPOS.LEFT),
	ntxt(u, GYRO.BSMILING, SPRITEPOS.CENTER),
	ntxt(u, JOHNNY.BHAPPY, SPRITEPOS.LEFT),
	txt("The two men rode onwards, they would continue to ride onwards."),
	txt("They would continue to ride forever, to infinity."),
	txt("They would ride deeper, they would ride further."),
	txt("\"Johnny Joestar\" and \"Gyro Zeppeli\"... incredible men who left countless in their wake."),
	ptxt(),
	ntxt(u, u, u, function() {music_set(mus.null)}),
	txt("Let us attend such a wake now."),
	txt("A few minutes after those men rode off, by the side of a tree in the middle of Michigan's forests, a woman lies dying."),
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_aoi, global.textstyles.kitou);
	};
}