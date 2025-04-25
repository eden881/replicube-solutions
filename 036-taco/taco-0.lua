if abs(z) < 2 then
	if y == -3 then									-- shell base
		return YELLOW
	elseif y == 0 then							-- cheese
		return ORANGE
	elseif y == 1 then							-- lettuce
		return (x + z) % 2 + LIGHTGREEN
	elseif y == 2 then							-- tomatoes
		return x == -z * 2 and RED
				or x == z * 4 and RED
	elseif inrange(y, -2, -1) then	-- meat
		return DARKBROWN
	end
elseif abs(z) == 2								-- shell sides
and inrange(y, -3, 2)
and x + y < 6
and y - x < 6
then
	return YELLOW
end
