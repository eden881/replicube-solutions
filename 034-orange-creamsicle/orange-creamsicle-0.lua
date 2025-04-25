if x == 0 and z == 0 and inrange(y, -5, -1) then
	return PEACH
elseif z == 0 and abs(x) < 2 and inrange(y, -1, 3) then
	return WHITE
elseif ((abs(x) == 2 and abs(z) < 2)
or (abs(z) == 1 and abs(x) < 3))
and inrange(y, -2, 4) then
	return ORANGE
elseif (y == -2 or y == 4) and z == 0
and abs(x) < 3 then
	return ORANGE
end
