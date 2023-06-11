function x_fontsetup() {}

var langdif = 16;

global.fontset = [];
global.fontset[FONT.TALK] = ft_belligerent;
global.fontset[FONT.TERMINAL] = ft_belligerent;


enum FONT {
	NULL,
	TALK,
	UI,
	H2,
	H3,
	TITLE,
	TERMINAL,
}
