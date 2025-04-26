if y > -1 and y < 4 and abs(x) < 6 then
	if (abs(x) == 5 or abs(z) == 7 or y < 2) then
		return DARKBROWN
	elseif y == 3 and (abs(x) == 4 or abs(z) == 6) then
		return GREEN
	end
end
if y == 2 and abs(x) < 6 then
	if abs(x) == 4 or abs(z) == 6 then
		return DARKBROWN
	elseif z % 5 == 0 and abs(x) == 3 then
		return EMPTY
	elseif abs(x) < 4 and abs(z) < 6 then
		return GREEN
	end
elseif y < 0 and abs(x) > 1 and abs(x) < 4 and abs(z) > 3 and abs(z) < 6 then
	return BLACK
end
