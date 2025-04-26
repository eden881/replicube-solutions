if z == -3 and y ~= -4 then
	if (abs(y - 1) == 2 and abs(x) < 3)
	or (abs(x) == 2 and abs(y - 1) < 3) then
		return WHITE
	end
	return GREY
elseif y == -2 then
	if (z == -2 and abs(x) < 2)
	or (abs(x) < 3 and abs(z - 1) == 2)
	or (abs(z - 1) < 3 and abs(x) == 2) then
		return RED
	end
elseif y < -2 then
	if abs(z - 1) == 2 and abs(x) < 3 then
		return abs(x + y) % 2 == 1
	elseif abs(x) == 2 and abs(z - 1) < 3 then
		return abs(z + y) % 2 == 0
	end
end
