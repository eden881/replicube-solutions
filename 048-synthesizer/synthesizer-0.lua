if z < 2 and z > -3 then
	if y > 2 and y < 5 then
		if y == 3 or abs(x) == 6 or z == -2 then
			return PURPLE
		elseif z < 1 then
			if x < 0 then
				return x % 2 == 0 and BLACK or WHITE
			else
				return x % 2 == 0 and WHITE or BLACK
			end
		end
		return WHITE
	elseif abs(x) == 4 and abs(y + 2) == 4 then
		return BLACK
	end
end
if z == -1 and y < 3 and abs(x) == abs(y + 2) then
	return BLACK
end
