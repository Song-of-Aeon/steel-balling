function txt_conversation() {
	
	msg = msglang([
	
	//txt("USER CUTIN: KITOU
	
	//txt("Kitou Hakurei
	//txt("Capable of easing friction
	//txt("A confident human from a distinguished Eastern dynasty of overseers. She left her daughter and her country in order to tackle the 'Steel Ball Run' race.
	
	btxt(s_null, u, u, u, u, function() {
		statish("fade", 100);
		statish("standfade", 7 sec);
		
		if standfade {
			fade--;
			standfade--;
		
			draw_clear(c_black);
			draw_spr(0, 0, s_kitoucutin, u, u, u, u, u, standfade/100);
			draw_set_color(c_black);
			draw_set_alpha(fade/100);
			draw_rectangle(0, 0, 1920, 1080, false);
			draw_set_alpha(1);
			draw_set_color(c_white);
		}
	}),
	ntxt(6.5 sec),
	
	
	txt("Three months before the 'Steel Ball Run' race, a certain 'important person' was led astray..."),
	ptxt(),
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.CENTER+.1),
	ntxt(u, u, u, function() {music_set(mus.nico)}),
	txt("In a small valley country on a small eastern island, a shrine maiden plans to make changes to the world."),
	txt("She lead an initiative called the \"Human Expansion Project\", with the cooperation of the tengu in that country."),
	txt("It aimed to integrate their societies, strengthening and giving freedom to both species."),
	ptxt(),
	txt("...Such was how she saw it."),
	
	ptxt(global.textstyles.kitou),
	btxt(bk_shrine),
	ntxt(u, KITOU.SHOCKED, SPRITEPOS.MIDLEFT),
	txt("Good afternoon, Kitou.", YUKARI.QUIZZICAL, SPRITEPOS.RIGHT),
	txt("I would like to have a talk with you.", YUKARI.STERN),
	
	txt("Oh, for cripes' sake...", KITOU.NEUTRAL),
	txt("What do you want?", KITOU.ANGRY),
	
	txt("How rude. I'm going out of my way for this, you know.", YUKARI.QUIZZICAL),
	txt("It is just a bit of light scolding, so endure it, if you will.", YUKARI.QUIZZICAL),
	
	txt("Ugh. I know what you want.", KITOU.ANGRY),
	txt("You have some issue with the Human Expansion Project, don't you?", KITOU.PRESSURED),
	
	txt("Yes, that's correct.", YUKARI.STERN),
	txt("You mustn't neglect your duties as the Hakurei shrine maiden.", YUKARI.STERN),
	txt("You knew I would arrive and still continued with it?", YUKARI.QUIZZICAL),
	txt("How is it that humans are both so forward-thinking and so short-sighted?", YUKARI.STERN),
	
	txt("Looking down on us like that...", KITOU.NEUTRAL),
	txt("That's why the humans are sick of the rules! That village just isn't enough!", KITOU.ANGRY),
	txt("Everybody is alright with this! Why do you have to intervene!?", KITOU.ANGRY),
	
	txt("Kitou.", YUKARI.STERN),
	txt("You need to understand how important Gensokyo is.", YUKARI.QUIZZICAL),
	txt("How important your role is.", YUKARI.QUIZZICAL),
	txt("It is more than a sanctuary, and what you have is more than just a job.", YUKARI.QUIZZICAL),
	txt("You are the scale that balances human and youkai.", YUKARI.QUIZZICAL),
	txt("Do not lose your judgement at the first sight of something new.", YUKARI.STERN),
	
	txt("...", KITOU.NEUTRAL),
	txt("You don't know the first thing about what it's like to live here, youkai.", KITOU.NEUTRAL),
	txt("Can I even call you that much?", KITOU.NEUTRAL),
	txt("I think I have more in common with your average tengu than you do, at this point.", KITOU.ANGRY),
	txt("You aren't part of any group at all. You don't have anyone you want to protect or see prosper.", KITOU.NEUTRAL),
	
	//txt("//"Looking back on it now..."
	//txt("//"I probably shouldn't have said all of those things."
	//txt("//""
	
	
	ptxt(global.textstyles.kitounvl),
	txt("She was 'led astray'..."),
	txt("The 'Hakurei' in her was led astray by the 'Kitou' in her."),
	txt("You would do well to remember this."),
	
	ptxt(global.textstyles.kitou),
	txt("...If I may.", YUKARI.QUIZZICAL),
	txt("Kitou. I will speak plainly.", YUKARI.QUIZZICAL),
	txt("I have Gensokyo's best interests at heart.", YUKARI.STERN),
	txt("I believe you can at least appreciate my efforts in forming the barrier.", YUKARI.STERN),
	txt("I would hope that you reconsider my words, but it is ultimately your decision to make.", YUKARI.STERN),
	
	//txt("//"It never was."
	
	//ntxt(u, KITOU.NOTHING, SPRITEPOS.LEFT),
	ntxt(u, YUKARI.NOTHING, SPRITEPOS.MIDRIGHT),
	
	ptxt(global.textstyles.kitounvl),
	btxt(s_null),
	ntxt(u, KITOU.ANGRY, SPRITEPOS.CENTER+.1),
	txt("That youkai, Yukari Yakumo..."),
	txt("She showed up a few more times after that, to try and convince me otherwise."),
	txt("She was always so composed, but even I could tell she was getting desperate."),
	ptxt(),
	txt("In our final argument, she simply stared at me."),
	txt("It might have been my imagination, but before she wordlessly disappeared..."),
	txt("I think I saw a single tear in her eye."),
	ptxt(),
	txt("The next day, she showed up, formal as usual."),
	txt("She said that if I was really going to go through with this, I would need to speak the language of the tengu."),
	ptxt(),
	ntxt(u, KITOU.PRESSURED),
	txt("I needed capital."),
	txt("It's true that I had some reservations about working with them, and their culture of status and wealth was one of them."),
	txt("With enough money, I could buy certain humans into power..."),
	txt("She told me of a great competition, across the ocean."),
	ptxt(),
	ntxt(u, KITOU.NEUTRAL),
	txt("I would leave the safety of the new great barrier, open amongst the people of the outside world, but it would be worth it."),
	txt("Yukari Yakumo would oversee my extended stay outside, in case I needed to be brought back home for anything important, and I would collect the equivalent of one hundred million Yen."),
	
	ptxt(global.textstyles.kitou),
	btxt(bk_shrine),
	ntxt(u, KITOU.NEUTRAL, SPRITEPOS.LEFT+.5),
	txt("Kitou.", YUKARI.QUIZZICAL, SPRITEPOS.CENTER),
	
	txt("What is it?", KITOU.NEUTRAL),
	
	txt("Before we depart for this race, I must make two 'changes' to you.", YUKARI.STERN),
	txt("Is that acceptable?", YUKARI.HAPPY, SPRITEPOS.MIDRIGHT),
	
	txt("Not at all? What sort of changes?", KITOU.PRESSURED),
	
	txt("One, to preserve the sanctity of the Hakurei power.", YUKARI.QUIZZICAL),
	txt("The outside world is largely defecit of magic as we know it.", YUKARI.QUIZZICAL),
	txt("You would be incapable of using general magics, and your ability as the Hakurei shrine maiden may degrade.", YUKARI.QUIZZICAL),
	txt("Thus, I would like to reshape it into a form that the outside world accepts.", YUKARI.HAPPY),
	
	txt("Yeah? What's that like?", KITOU.NEUTRAL),
	
	txt("Certain mages in the outside world, with no ambient source of magic, draw directly from their souls as a mana source.", YUKARI.QUIZZICAL),
	txt("This makes their magic dangerous to use, its disruption capable of even physically harming the mage...", YUKARI.STERN),
	txt("However it ensures that their magic will always be able to persist, so long as they are alive.", YUKARI.QUIZZICAL),
	
	txt("Hm. Makes sense to me.", KITOU.NEUTRAL),
	txt("Do it, change my ability.", KITOU.NEUTRAL),
	txt("Before you do anything else, though, I need your word.", KITOU.NEUTRAL),
	txt("Aoi will be safe.", KITOU.ANGRY),
	
	txt("She will.", YUKARI.SMUG),
	txt("It will no doubt be good training for her, protecting the shrine on her own.", YUKARI.SMUG),
	txt("She will one day take over the work, you know.", YUKARI.HAPPY),
	
	txt("I know.", KITOU.PRESSURED),
	txt("I know she's strong, too. I just hate to be so far away...", KITOU.PRESSURED),
	txt("Whatever, it'll work out.", KITOU.NEUTRAL),
	txt("Anyway, do you really have to make a second change to me? That's already quite a lot.", KITOU.ANGRY),
	
	txt("<Oh, I suppose I don't strictly have to.>", YUKARI.HAPPY),
	txt("<How is your English, Kitou?>", YUKARI.SMUG, SPRITEPOS.CENTER-.5),
	
	txt("What...?", KITOU.PRESSURED),
	
	txt("...Language. In that country, <English> is spoken.", YUKARI.HAPPY, SPRITEPOS.MIDRIGHT),
	
	txt("Uh, sure, whatever. Don't forget to fix me later.", KITOU.PRESSURED),
	
	txt("Of course.", YUKARI.SMUG),
	txt("I shall modify your 'boundary of blade and hilt', and 'boundary of east and west'.", YUKARI.HAPPY),
	txt("...", YUKARI.QUIZZICAL),
	txt("<Now then, to the beautiful beaches of San Diego, California!>", YUKARI.SMUG),
	txt("<First, we must find a boat.>", YUKARI.HAPPY),
	
	txt("<Are you->", KITOU.NEUTRAL),
	txt("<Oh. Words are different.>", KITOU.SHOCKED),
	txt("<Anyway, what? Just take me across the ocean yourself.>", KITOU.ANGRY),
	
	txt("<You'll need to become acquainted with the outside world culture, won't you?>", YUKARI.HAPPY, SPRITEPOS.CENTER-.5),
	txt("<A long ride will do you well.>", YUKARI.SMUG),
	
	ptxt(global.textstyles.kitounvl),
	btxt(s_null),
	ntxt(u, KITOU.PRESSURED, SPRITEPOS.CENTER),
	ntxt(u, YUKARI.NOTHING),
	txt("She wouldn't even bring me out of the barrier herself. I had to set up a whole ritual just to pass through."),
	txt("Acting as my translator for my own god damn language, Yukari Yakumo got us on a ship headed for North America."),
	ntxt(u, KITOU.NEUTRAL),
	txt("I tried talking to people on the boat, which is where I actually learned what sort of competition this was."),
	txt("Kind old man told me it was horse-racing."),
	ptxt(),
	ntxt(u, KITOU.SHOCKED),
	txt("Lucky me. I never was that great at flying, so I've always gotten around Gensokyo by riding unless I absolutely had to fly."),
	txt("After learning that, I was able to get Yukari Yakumo to at least bring my horse here with her ability once I yelled at her enough."),
	ptxt(),
	ntxt(u, KITOU.NEUTRAL),
	txt("It was a long ride, but I didn't mind."),
	txt("Talking to outsiders was interesting."),
	txt("I started messing around with my new ability on the boat, and nobody seemed to notice."),
	txt("It made sense that there wouldn't be that many mages in the outside world..."),
	txt("And even among them, I should be the strongest."),
	ptxt(),
	txt("I've lived with magic my whole life."),
	txt("My 'ability to manipulate friction'..."),
	txt("It's second nature to both me and my horse."),
	ptxt(),
	ntxt(u, KITOU.SMUG),
	txt("Because of that, I couldn't help but think that this 'race' was nothing but guaranteed to end in my victory."),
	txt("I would have stood out if I brazenly used my ability to speed to the finish..."),
	ptxt(),
	ntxt(u, KITOU.NEUTRAL),
	txt("So I stood back and picked off racers comfortably."),
	txt("None of them stood a chance, even out of the few mages I met."),
	txt("The 'magic' out here seems to be bound by conditions... since Yukari Yakumo's meddling, even I can only apply my ability by touch."),
	txt("I thought I would go and start getting some of the top-ranking racers to drop out, so I picked this pair..."),
	ptxt(),
	ntxt(u, KITOU.PRESSURED),
	ntxt(u, u, u, function() {music_set(mus.null)}),
	txt("But what the hell is this?"),
	txt("That 'rotation'...!"),
	txt("That boy is summoning it with his magic, but I can tell."),
	txt("It 'isn't magic itself'!"),
	txt("The boy is using it with magic, and the idiot was trying to use it with a technology, that steel ball."),
	ptxt(),
	txt("It's something like a 'universal constant'."),
	txt("Something that didn't come to existence with 'magic' or 'technology', but can be used by both."),
	txt("A force like 'gravity' or an existence like 'light'. That's what that rotation is."),
	ptxt(),
	ntxt(u, KITOU.ANGRY),
	txt("What the hell!?"),
	txt("Yukari Yakumo didn't-"),
	txt("She-"),
	
	ptxt(global.textstyles.kitou),
	btxt(bk_forest),
	txt("Damn it!", KITOU.BPRESSURED),
	
	//txt("the tengu wanted to expand their influence to the human village, so they began negotiations to allow tengu to live in the human villange and humans on the youkai mountain.
	//txt("kitou approved of this, and moved forward with the project.
	//txt("yukari tried to intervene, but the mediator was dead-set on mixing humans and youkai.
	//txt("humans will be able to claim more of gensokyo, and move beyond a single settlement in the plains. one day, they may be free to live whereever they want in this land."
	//txt("was the reasoning of kitou, and the hope of the human population.
	
	//txt("humans will never be safe from youkai with a scattered population, and youkai will never be safe from humans with a swelling population."
	//txt("was the reasoning of yukari yakumo.
	//txt("ultimately, yukari has the final say.
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_victory, global.textstyles.nvl);
	};
}