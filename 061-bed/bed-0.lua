if y == -4 then
	return DARKBROWN
elseif abs(z) == 4 then
	return EMPTY
elseif abs(x) == 4 then
	if (y > -3 and y < 1 + sign(x))
	or (y < 2 + sign(x) and abs(z) > 2) then
		return ORANGE
	end
elseif y == -2 or y == -1 then
	return PINK + x % 2
elseif y == 0 and x > 1 and z % 3 ~= 0 then
	return WHITE
end
