if z == -2 and abs(x) < 4 and inrange(y, -1, 3) then
	if (abs(x) == 3 and inrange(y, 0, 2))
	or (x == -1 and y == 2) then
		return WHITE
	end
	return DARKBLUE
elseif y == -4 or z < -1 then
	return PINK
elseif y == -3 and abs(x) < 4 and inrange(z, 0, 3) then
	return LIGHTBLUE
end
