global.textstyles = {};

global.textstyles.adv = {
	x: 1920/2,
	y: 500,
	width: 1188,
	height: 180,
	spriteposy: 150,
	namepos: new vec2(147, 500-72),
	sprite: s_spacetext,
	type: st_textadv,
	font: ft_belligerent,
}

global.textstyles.future = {
	x: 1920/2,
	y: 150,
	width: 1150,
	height: 815,
	spriteposy: 150-36,
	namepos: new vec2(-216, 7),
	sprite: s_bigtext,
	type: st_textnvl,
	font: ft_marineconstellation,
}

global.textstyles.nvl = global.textstyles.future;