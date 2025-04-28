if abs(x) == 3 then
	return EMPTY
elseif y == -1 and abs(x) == 2 and abs(z) == 3 then
	return sign(z) + 8
elseif y == -3 then
	if abs(x) == 2 and abs(z) == 2 then
		return BLACK
	end
	return EMPTY
elseif z > 0 then
	return z > 1 and (y == 1 or y == 2) and GREY or WHITE
end
return GREEN
