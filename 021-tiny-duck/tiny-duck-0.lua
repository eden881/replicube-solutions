if x == 0 and y == 2 and z == 2 then
	return YELLOW
elseif x == 0 and z == 1 and inrange(y, 0, 3) then
	return GREEN
elseif y == 0 and abs(x) < 2 and inrange(z, -2, 1) then
	return BROWN
elseif x == 0 and inrange(z, -2, 1) then
	if y == 1 then
		return BROWN
	elseif y == -1 then
		return GREY
	end
elseif abs(x) == 1 and inrange(y, -2, -1) and z == -1 then
	return ORANGE
end
