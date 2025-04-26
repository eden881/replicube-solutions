if y == -4 and abs(x) < 4 then
	return YELLOW
elseif z < 0 and y < 1 and x % 2 ~= z % 2 and abs(x) < abs(z) then
	return y == -1 and RED or WHITE
elseif y < -1 and inrange(x, 1, 2) and inrange(z, 2, 3) then
	return BLACK
end
