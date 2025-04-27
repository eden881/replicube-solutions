if (x / 2) ^ 2 + (y / 2) ^ 2 + (z / 2) ^ 2 < 16 then
	if y < 7
	or (abs(z) == 1 and abs(x) < 3)
	or (abs(x) % 2 == 0 and abs(z) < 2) then
		return BLACK
	end
	return WHITE
end
