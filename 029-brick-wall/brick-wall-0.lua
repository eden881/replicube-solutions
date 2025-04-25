if y == -7 then
	if (floor((x + 1) / 3) + floor((z + 1) / 3)) % 2 == 0 then
		return GREY
	else
		return DARKBLUE
	end
elseif abs(z) < 2 and y < 5 then
	if abs(y + 1) == 2
	or (abs(x) == 4 and abs(y + 1) < 3)
	or (x == 0 and abs(y + 1) > 2) then
		return BLACK
	end
	return RED
end
