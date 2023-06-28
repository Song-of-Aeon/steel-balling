function txt_intro() {
	
	msg = msglang([
	
	txt("One day, with nothing in particular going on, I decided to head into the storage shed behind the shrine."),
	txt("Sometimes I see how hard Marisa works, and I just feel like I could do something more."),
	txt("Like if she was the shrine maiden, she would be able to do something I couldn't."),
	txt("So when I'm bored, I've been going and reading a bunch of the Hakurei archives."),
	txt("...It's just a bunch of scrolls and books laying around. It's not very well-kept."),
	ptxt(),
	txt("Some of them are by my parents, and my parents' parents, and whatever."),
	txt("Some of them are by Yukari."),
	txt("Some of them don't tell you who they were written by, so probably Yukari."),
	ptxt(),
	txt("This time, I found an unusual pair of books."),
	txt("Hidden under a cloth, I found \"The Steel Ball Run Race - Complete Record\" by someone I had never heard of, and \"The Steel Ball Run Race - Hakurei Record\" by nobody at all."),
	txt("They were both very high quality leather books. Either produced in the outside world, or by a pretty penny tossed the Kappa's way."),
	txt("The former was emblazoned with an unfamiliar crest, and the latter with a yin-yang orb."),
	txt("I could tell this was going to be a long one, so I grabbed some dried fruits before I started reading."),
	txt("As I opened the books, the stories of countless people and places fell upon me."),
	ptxt(),
	txt("'Steven Steel'. 'The United States of America'. 'The 19th century'."),
	txt("'Stand abilities'. 'The Holy Corpse'. 'The Human Expansion Project'."),
	txt("Above all that, above even the Hakurei, the authorless \"Hakurei Record\" focused on the journey of one man."),
	ptxt(),
	txt("'Jonathan Joestar'."),
	
	ptxt(),
	CLO,
	ntxt(5 sec, u, u, function() {
		music_set(mus.null);
		textbox_set_style(global.textstyles.nvl);
	}),
	DECLO,
		
	txt("Jonathan \"Johnny\" Joestar."),
	txt("A man traveling across America in participation with a certain competition."),
	txt("A former famous horse jockey fallen from popularity after becoming lame in an unfortunate incident, he now rides his horse, \"Slow Dancer\" in pursuit of something important to him."),
	txt("Is that thing 'power'? 'Money'?"),
	txt("It is, but it is not."),
	txt("Not even he would be able to tell you for certain."),
	txt("Inspired by and riding alongside a charismatic man, he will remain in pursuit even with death and blood strewn along every road."),
	txt("He and that charismatic man, Gyro Zeppeli, have been making use of a certain 'power' to survive thus far."),
	txt("That power..."),
	txt("..."),
	txt("Oh, they're finally waking up."),
	txt("Treat them kindly. They have endured a long, awful battle."),
		
	txt("Gyro...", JOHNNY.WORRIED), //begin quote from final chapter of in a silent way
	txt("Gyro!", JOHNNY.PRESSURED, SPRITEPOS.LEFT),
		
	txt("Two men lay sprawled on the edge of a marsh, slowly coming to consciousness."),
	txt("Thanks to a passerby's help, they've recovered from their deep, deep wounds."),
		
	txt("Ugh...", GYRO.PRESSURED),
		
	txt("He- his spray...", JOHNNY.WORRIED),
	txt("He fixed... our 'wounds'.", JOHNNY.WORRIED),
	txt("...", JOHNNY.PRESSURED),
	txt("Our horses are here too... what's his deal!?", JOHNNY.PRESSURED), //end quote from final chapter of in a silent way
		
	txt("...", GYRO.SERIOUS, SPRITEPOS.MIDRIGHT),
	txt("Peh.", GYRO.PRESSURED),
	txt("Do you really think that's possible? Johnny.", GYRO.SERIOUS),
	txt("\"Hot Pants\"... He might be a good guy, but she's 'someone willing to keep racing'.", GYRO.SERIOUS),
	txt("Anybody still doing this thing is someone who should be feared.", GYRO.SERIOUS),
		
	txt("...", JOHNNY.PRESSURED),
	txt("How about me? Gyro, do you think I should be 'feared'?", JOHNNY.PRESSURED, SPRITEPOS.MIDLEFT),
	txt("Or maybe, should I be 'scared of you'?", JOHNNY.PRESSURED),
		
	txt("Nyohoho!", GYRO.SMILING),
	txt("...", GYRO.SERIOUS, SPRITEPOS.CENTER),
		
	txt("...", JOHNNY.WORRIED),
		
	txt("Gyro tots off to his horse, silently signaling Johnny to do the same."),
	txt("Slow Dancer lowers itself to make the mount easier, and Johnny accepts the kindness."),
	txt("Onwards, the two ride."),
	txt("They challenge the 'Steel Ball Run' race."),
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_stoneskipping, global.textstyles.nvl);
	};
}