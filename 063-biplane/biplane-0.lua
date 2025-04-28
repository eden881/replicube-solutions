if x == 7 then
	if (y == 0 and abs(z) < 3) or (z == 0 and abs(y) < 3) then
		return BLACK
	end
	return EMPTY
elseif z == 0 then
	if (x == 0 or x == 1) and abs(y) < 2 then
		return EMPTY
	elseif z == 0 and y > 0 and x == -1 then
		return y == 1 and DARKBLUE or y == 2 and YELLOW
	end
end
if (abs(y) < 2 and abs(z) < 2)
or (x == 4 and y < 0 and abs(y) < 4 and abs(z) == abs(y))
or (abs(y - 1) == 3 and abs(x - 2) < 2)
or (x < -4 and abs(z) + abs(y) < abs(x) - 2
		and (y == 0 or z == 0 and y > 0)) then
	return RED
elseif (x == 2 and abs(z) == 5 and abs(y - 1) < 3)
or (z == 0 and x == -6 and y == -2)
or (x == 4 and y == -4 and abs(z) == 3) then
	return BLACK
elseif x == 2 and y == 2 and abs(z) < 2 then
	return GREY
end
