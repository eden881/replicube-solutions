if y == -4 then
	return PEACH
elseif (y == -3 and (z < 0 or (abs(x) == 2 and abs(z - 3) == 1)))
or (abs(x) == 4 and z < 0 and y < 0) then
	return DARKBROWN
elseif (abs(x) < 4 and ((z == -4 and y < 1) or (y == -2 and z < 0)))
or (y == -2 and z > 1 and abs(x) < 3) then
	return BROWN
end
