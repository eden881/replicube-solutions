if y == -7 then
	return (x / 2) ^ 2 + (z / 2) ^ 2 < 12
elseif y < 1 and abs(z) <= abs(y) then
	watermelon = round(sqrt(x ^ 2 + y ^ 2 + z ^ 2))
	if watermelon == 6 then
		return GREEN
	elseif watermelon < 6 then
		if z % 2 == 0 and y % 2 == 0 and x % 3 == 0 then
			return BLACK
		end
		return RED
	end
end
