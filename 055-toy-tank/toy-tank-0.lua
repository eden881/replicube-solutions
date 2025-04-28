if abs(z) < 2 and abs(x - 3) < 5 and abs(y - 4) < 2 then
	return GREEN
elseif x + abs(y) < 6 and abs(y) < 4 and - x + abs(y) < 6 then
	if abs(z) > 4 then
		return BLACK
	end
	return y > -2 and GREEN
end
