function textboxes_complete() {
	var i;
	if !advance return true;
	var shits = instance_get_all(VALKYRIE);
	for (i=0; i<instance_number(VALKYRIE); i++) {
		if !shits[i].advance continue;
		if !shits[i].isdone return false;
	}
	with VALKYRIE gotime = true;
	return true;
}