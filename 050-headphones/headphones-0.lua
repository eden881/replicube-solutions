if abs(x) > 4
and abs(x) < 8
and abs(y + 2) < 3
and abs(z) < 3 then
	if abs(x) == 5 then
		return BLACK
	elseif abs(x) == 7
	and abs(y + 2) < 2
	and abs(z) < 2 then
		return PINK
	end
	return PEACH
elseif abs(z) < 2 then
	if (abs(x) == 6 and abs(y) < 4)
	or (y == 6 and abs(x) < 4)
	or (abs(x) + y - 9 == 0 and abs(x) < 6 and abs(x) > 3) then
		return PEACH
	end
end
