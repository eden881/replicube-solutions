if inrange(z, 0, 1) and abs(x) < 3 and inrange(y, 1, 5) then
	return z == 0 and GREEN
elseif z == 1 and abs(x) == 3 and inrange(y, 1, 5) then
	return GREY
elseif abs(z) < 2 and abs(x) < 5 then
	return x - y < 9
elseif z == 2 then
	if (x == 1 and y == -3) or (x == 3 and y == -2) then
		return RED
	elseif abs(x + 2) + abs(y + 2) < 2 then
		return BLACK
	end
end
