if y == -1
or (y < 0 and (y + 2) % 5 == 0 and abs(z) < 7)
or (y < -1 and abs(x) == 7 and abs(z) < 7) then
	return BROWN
elseif (y < -3 and y % 2 == 0 and abs(x + 1) < 4 and abs(z - 1) < 5)
or (x == -5 and abs(y + 5) < 2 and abs(z - 1) < 5) then
	return GREEN
elseif y == -5 and abs(x + 2) < 4 and abs(z - 1) < 5 then
	return WHITE
elseif y == 0 and x == 3 then
	if abs(z) == 5 then
		return z < 0 and RED or BLACK
	elseif abs(z) == 4 then
		return z < 0 and GREY or YELLOW
	elseif abs(z) < 4 then
		return ORANGE
	end
elseif (y == 0 or y == 1) and abs(z) < 5 and abs(x + 3) < 4 then
	if x == -6 then
		return z % 2 == 0 and BLACK
	end
	return (z + 1) % 3 == 0 and LIGHTBLUE or WHITE
elseif (x == 5 or x == 6)
and (y == 0 or y == 1)
and z > -3 and z < 2 and inrange(z + y, -1, 1) then
	return PINK
end
