function txt_aoi() {
	
	msg = msglang([
	
	btxt(bk_forest),
	ntxt(u, u, u, function() {music_set(mus.fontaine)}),
	txt("Kitou.", YUKARI.STERN, SPRITEPOS.MIDRIGHT),
	
	txt("Y-yukari Yakumo...", KITOU.BPRESSURED, SPRITEPOS.LEFT),
	txt("You b-bitch. You planned all of this...", KITOU.BPRESSURED),
	
	txt("Why, hardly.", YUKARI.SMUG),
	txt("But even if you had won the race, I did not plan to let you back into Gensokyo.", YUKARI.STERN),
	
	txt("You think you're s-so smart.", KITOU.BPRESSURED, SPRITEPOS.LEFT+.1),
	txt("You can't even keep your own damn shrine maidens in line.", KITOU.BPRESSURED),
	txt("And... haha... now I have no choice but to trust you.", KITOU.BPRESSURED),
	txt("I don't want to die thinking that Gensokyo is soon to follow.", KITOU.BANGRY),
	txt("Because the great sage of Gensokyo will save it! She will l-lead it to greatness!", KITOU.BPRESSURED),
	txt("To that end, you don't even mind needless killing, do you?", KITOU.BSMUG, SPRITEPOS.LEFT+.2),
	
	txt("...", YUKARI.WORRIED),
	
	txt("Heh heh... fuck right off.", KITOU.BPRESSURED, SPRITEPOS.LEFT),
	
	txt("...", YUKARI.WORRIED),
	txt("You understand.", YUKARI.STERN),
	txt("I would like to offer you something.", YUKARI.QUIZZICAL),
	
	txt("A deal with the devil, again?", KITOU.BANGRY),
	txt("If I wanted one, I'm about to meet the real thing.", KITOU.BPRESSURED),
	
	txt("...Your daughter.", YUKARI.QUIZZICAL),
	txt("Would you like to see her one more time?", YUKARI.QUIZZICAL),
	
	txt("...", KITOU.BSHOCKED),
	txt("Heh heh heh.", KITOU.BNEUTRAL),
	txt("HAHAHAHAHA...!", KITOU.BSMUG),
	txt("PATHETIC!", KITOU.BSMUG),
	txt("Were you always this pathetic!? Yukari Yakumo!!", KITOU.BSMUG),
	txt("To keep her in line...!", KITOU.BSMUG),
	txt("To keep Aoi in line, you want to show her what's happened to me!?", KITOU.BPRESSURED),
	txt("Of course! Of course youkai dominate man with fear! That's how it's always been!", KITOU.BPRESSURED),
	txt("Hahahaha... ha...", KITOU.BSMUG, SPRITEPOS.LEFT-.1),
	
	txt("That's not-", YUKARI.WORRIED),
	
	txt("Show her to me.", KITOU.BJOJO),
	txt("And leave.", KITOU.BJOJO),
	
	txt("...Very well.", YUKARI.WORRIED),
	
	ptxt(global.textstyles.kitounvl),
	ntxt(u, YUKARI.NOTHING),
	txt("The gap youkai disappears."),
	ptxt(),
	ntxt(u, KITOU.BPRESSURED, SPRITEPOS.CENTER+.1),
	txt("In just a few moments, Kitou will be met with her daughter for the last time."),
	txt("It won't be possible for her to travel through the gap. She knows that."),
	txt("No matter how much of a show Yukari Yakumo puts on, she would not change her decision now."),
	ptxt(),
	ntxt(u, KITOU.BANGRY),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.CENTER+.1),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.MIDRIGHT+.5),
	txt("Still, Kitou brings out her 'stand'. 「Path of Lies」."),
	ntxt(u, KITOU.BNEUTRAL),
	txt("She will use her 'ability'. She is \"capable of easing friction\"."),
	ptxt(),
	ntxt(u, KITOU.NEUTRAL),
	txt("In a matter of moments, the blood falls from her clothes, unable to grip on."),
	txt("At the same time, the flow in her exposed veins coagulates."),
	txt("She does not bleed, but she feels the pain all the same."),
	txt("She looks to only have light scratches..."),
	ntxt(u, PATHOFLIES.NORMAL, SPRITEPOS.CENTER+.1),
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.CENTER+.1),
	txt("But she is moments away from complete collapse."),
	ptxt(),
	ntxt(u, PATHOFLIES.NOTHING),
	txt("That is fine."),
	txt("All she needs is to look good for her daughter."),
	txt("..."),
	txt("A gap opens before her, filling this crimson forest with the light of midday, the light of the Hakurei."),
	txt("Kitou sees her daughter before her, and speaks."),
	ptxt(),
	//btxt(u, u, u, u, function() {draw_clear(c_black)}),
	btxt(s_null),
	ntxt(u, KITOU.NOTHING),
	txt("I don't know what she said, I don't know how she said it."),
	txt("That much doesn't have to be seen."),
	ptxt(),
	btxt(),
	ntxt(u, KITOU.CRYING),
	txt("But I know that as the gap closed, tears streaming down her face, she allowed herself to slump back in front of that tree."),
	
	ptxt(),
	txt("I won't let you use me this time, Yukari Yakumo...", KITOU.NOTHING),
	txt("...I win this one...", KITOU.NOTHING),
	txt("...", KITOU.NOTHING),
	
	ptxt(),
	txt("With no response, she stares forward into the vast forest."),
	txt("Slowly, her gaze shifts upward."),
	ptxt(),
	txt("She wonders if another Hakurei has ever seen the sky of this country... if another human from Gensokyo will be ever able to be so free as to do so."),
	txt("She wishes she could have flown above this place, just as she sometimes flew over her home country."),
	txt("But without magic, gravity..."),
	
	ptxt(),
	txt("Ah... 'gravity'...", KITOU.NOTHING),
	txt("That's just some sort of 'friction', too, isn't it...?", KITOU.NOTHING),
	
	ptxt(),
	txt("Kitou Hakurei eases herself from the weight of the world, and lifts off into the sky."),
	txt("She shines golden in the sunset as she rises."),
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_end, global.textstyles.future);
	};
}