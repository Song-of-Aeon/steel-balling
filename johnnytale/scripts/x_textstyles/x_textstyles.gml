global.textstyles = {};

global.textstyles.adv = {
	x: 1920/2,
	y: 740,
	width: 1188,
	height: 170,
	spriteposy: 550,
	namepos: new vec2(412, 666),
	sprite: s_sbrtextbox,
	type: st_textadv,
	font: ft_belligerent,
}

global.textstyles.nvl = {
	x: 1920/2,
	y: 240,
	width: 1150,
	height: 800,
	spriteposy: 550,
	namepos: new vec2(-700, 7),
	sprite: s_sbrbig,
	type: st_textnvl,
	font: ft_belligerent,
}

global.textstyles.kitou = deep_copy(global.textstyles.adv);
global.textstyles.kitou.sprite = s_kitoutextbox;
global.textstyles.kitounvl = deep_copy(global.textstyles.nvl);
global.textstyles.kitounvl.sprite = s_kitoubig;

global.textstyles.future = {
	x: 1920/2,
	y: 150,
	width: 1150,
	height: 815,
	spriteposy: 550,
	namepos: new vec2(-216, 7),
	sprite: s_bigtext,
	type: st_textnvl,
	font: ft_marineconstellation,
}