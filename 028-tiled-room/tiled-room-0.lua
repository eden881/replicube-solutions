if y == -6 then
	return ((x + z) % 2) * 2 + 12
elseif z == 6 then
	if inrange(abs(x), 1, 2) and inrange(abs(y), 1, 2) then
		return EMPTY
	elseif abs(x) < 4 and abs(y) < 4 then
		return BROWN
	end
	return WHITE
elseif x == -6 then
	return WHITE
end
