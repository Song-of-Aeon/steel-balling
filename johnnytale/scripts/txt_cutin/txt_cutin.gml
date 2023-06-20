function txt_cutin() {
	
	msg = msglang([
	
	
	btxt(u, u, u, u, u, function() {
		statish("fade", 100);
		statish("standfade", 7 sec);
		
		if standfade {
			fade--;
			standfade--;
		
			draw_clear(c_black);
			draw_spr(0, 0, s_tuskcutin, u, u, u, u, u, standfade/100);
			draw_set_color(c_black);
			draw_set_alpha(fade/100);
			draw_rectangle(0, 0, 1920, 1080, false);
			draw_set_alpha(1);
			draw_set_color(c_white);
		}
	}),
	ntxt(6.5 sec),
	NOD,
	
	],[
	
	txt(""),
	
	]);
	
	endevent = function() {
		textbox_create(txt_othercutin);
	};
}

function txt_othercutin() {
	
	msg = msglang([
	
	
	btxt(u, u, u, u, u, function() {
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
	NOD,
	
	],[
	
	txt(""),
	
	]);
	
	endevent = c_null;
}