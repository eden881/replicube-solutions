if (abs(x) < 2 and abs(y) < 2 and abs(z) < 2)
or (abs(z) == 2 and abs(x) == 1 and  x == y)
or (y == 0 and z == 0)
or (y == -2 and ((z == -1 and x == 0) or (z == 1 and x == 1))) then
	return PEACH
elseif y == 2 and abs(x) + abs(z) < 3 then
	return GREEN
end
return RED
