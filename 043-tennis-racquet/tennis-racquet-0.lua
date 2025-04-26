if z == 0 then
	if (abs(y - 2) == 3 and abs(x) < 4)
	or (abs(x) == 3 and abs(y - 2) < 4) then
		return RED
	elseif (abs(x) == 1 and abs(y - 2) < 3)
	or (abs(y - 2) == 1 and abs(x) < 3) then
		return WHITE
	elseif x == 0 and y < -1 then
		if y < -3 then
			return BLACK
		end
		return RED
	end
end
