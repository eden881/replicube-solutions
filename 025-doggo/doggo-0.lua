if (y == 1 and abs(x) + abs(z-3) < 2)
or (y == 2 and x == 0 and z == 2) then
	return ORANGE
elseif x == 0 and y < 3 and abs(z + 3) + abs(y - 2) < 2 then
	return ORANGE
elseif z == -3 and abs(x) == 1 and y < -1 then
	return y % 2 == 0 and BROWN or ORANGE
elseif x == 0 and z == 1 and abs(y - 1) < 2 then
	return BROWN
elseif abs(x) == 1 and z > 0 and z < 3 then
	if abs(y + z - 2) < 3 then
		return BROWN
	elseif y == -3 and z == 2 then
		return ORANGE
	end
elseif z ~= 3 and abs(x) < 2 and inrange(y, -1, 0) then
	return BROWN
end
