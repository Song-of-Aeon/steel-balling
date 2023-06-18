function textbox_set_style(style=global.textdefault) {
	if instance_exists(VALKYRIE) {
		VALKYRIE.width = style.width;
		VALKYRIE.height = style.height;
		VALKYRIE.namepos = style.namepos;
		VALKYRIE.font = style.font;
		VALKYRIE.spriteposy = style.spriteposy;
		VALKYRIE.sprite_index = style.sprite;
		VALKYRIE.draw = method(VALKYRIE, style.type);
		//o_textbox.x = style.x;
		//o_textbox.y = style.y;
		return true;
	}
	return false;
}
