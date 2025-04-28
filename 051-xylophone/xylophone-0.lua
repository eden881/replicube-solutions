if y == 6 and abs(x) == 2 then
	return abs(z + 2) < 2 and YELLOW or z == 0 and BLACK
elseif y == 3
and abs(x) < 7
and x % 2 == 0
and abs(z) * 4.5 < x + 16 then
	return abs(z) == 1 and GREY or ORANGE
elseif (abs(y - 1) < 2 and abs(z) < 2 and abs(x) < 7)
or (z == 0 and abs(x) == 6 and y < 0)
or (y == -8 and abs(x) == 6 and abs(z) < 4) then
	return BLACK
end
