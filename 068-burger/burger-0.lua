if d < r then
	if y == -1 then
		return (x + z) % 4 == 0 and BROWN or DARKBROWN
	elseif y == 0 then
		return YELLOW
	elseif y == 1 then
		return LIGHTGREEN
	elseif abs(y) == 2 then
		return ORANGE
	elseif y == 3 then
		return d > r - 2 and EMPTY or (x * 2 + z) % 4 == 0 and PEACH or ORANGE
	end
end
