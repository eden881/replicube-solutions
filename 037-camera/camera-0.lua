if y == 3 then
	if abs(z) < 2 and abs(x - 1) < 2 then
		return GREY
	elseif z == 0 and x == -2 then
		return RED
	end
elseif abs(z) < 2 then
	return GREY
elseif z > 1 and y < 2 then
	if abs(y + 1) == 2 then
		return abs(x) < 2 and BLACK
	elseif abs(x) == 2 then
		return abs(y) < 3 and BLACK
	elseif abs(y + 1) < 2 and abs(x) < 2 then
		return WHITE
	end
end
