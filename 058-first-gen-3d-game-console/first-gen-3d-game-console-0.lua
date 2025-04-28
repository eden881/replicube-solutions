if abs(y) > 2
or (abs(x) < 4 and abs(z) == 6)
or (abs(z) < 4 and abs(x) == 6) then
	return EMPTY
elseif y == -1 then
	if z == -5 then
		return (x == 1 or x == 2) and BLACK
		or x == -1 and YELLOW
		or x == -2 and RED
		or x == -3 and WHITE
		or GREY
	elseif abs(x) < 5 and abs(z) < 5 then
		return GREEN
	end
elseif y == 0 then
	if abs(x) > 4 or abs(z) > 4 then
		return z == 6 and YELLOW or GREY
	elseif abs(x) < 3 and z > -1 then
		return abs(x) < z + 2 and GREY
	elseif z < -1 and z > -4 then
		if abs(x) == 4 or x == -1 then
			return EMPTY
		elseif x < 0 then
			return BLACK
		end
		return (x + z) % 2 + 7
	end
	return EMPTY
elseif y == 1 and ((abs(x) < 5 and abs(z) < 5) or (z == 5 and abs(x) < 3)) then
	return EMPTY
end
return GREY
