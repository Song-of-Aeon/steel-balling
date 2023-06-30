function lb_auto(str, maxlength, lbchar="#", smart=true) {
	var possible = true;
	var j;
	var xpos = 0;
	var extrapos = 0;
	var lbcount = 0;
	for (i=1; i<=string_length(str); i++) {
		if string_char_at(str, i) == lbchar {
			lbcount = 0;
			xpos = 0;
		}
		if xpos >= maxlength {
			for (j=0; j<lbcount; j++) {
				extrapos += string_width(string_char_at(str, i-j));
				if (string_char_at(str, i-j) == " " || !smart) && lbcount-j < maxlength {
					str = string_insert(lbchar, str, i-j);
					str = string_delete(str, i-j+1, 1);
					possible = true;
					break;
				}
				possible = false;
			}
			xpos = extrapos;
			extrapos = 0;
			lbcount = j;
		}
		lbcount++;
		xpos += string_width(string_char_at(str, i));
	}
	return str;
}

function meaning_auto(str, altcolor="FFFFFF", defcolor="000000") {
	var mode = false;
	read str out {
		if !mode {
			if string_copy(str, i, 2) == " '" || (i == 1 && string_char_at(str, i) == "'") {
				str = string_insert("|c"+altcolor, str, i);
				i += 8;
				mode = true;
			}
		} else {
			if array_contains_string(["' ", "'.", "',", "';", "'!", "'?", "'\"", "'-"], string_copy(str, i, 2)) {
				str = string_insert("|c"+defcolor, str, i+2);
				mode = false;
			}
		}
	}
	return str;
}

log(meaning_auto("'this' sort of thing should 'work'... shouldn't it?"));