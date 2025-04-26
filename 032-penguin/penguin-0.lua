if abs(x) < 3 and z > -2 and z < 3 then
	if x == 0 and y == 0 and z == 2 then
		return YELLOW
	elseif (z == 2 and y > -3) or (x == 0 and y == -3) then
		return EMPTY
	elseif y == 1 and z == 1 and abs(x) == 1 then
		return BLACK
	elseif (min(x + 2, y + 3, z + 1) == 0 or max(x - 2, y - 3, z - 2) == 0) then
		return DARKBROWN
	end
	return WHITE
end
