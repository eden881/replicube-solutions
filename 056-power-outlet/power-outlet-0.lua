if z < -4 then
	return GREY
elseif z < 0 then
	if abs(x) > 3 or abs(y) > 4 then
		return GREY
	elseif z == -4 or abs(y) == 4 or abs(x) == 3 then
		return GREEN
	end
elseif z < 1 and abs(x) < 4 and abs(y) < 6 then
	if x == 0 then
		return abs(y + 1) ~= 2
	elseif abs(x) == 1 then
		return abs(y) ~= 2 and abs(y - 1) ~= 2
	end
	return WHITE
end
