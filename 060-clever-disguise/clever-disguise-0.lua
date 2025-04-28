if y > -2 and z > 0 and abs(x) + abs(y + 1) + abs(z - 1) < 3 then
	return YELLOW
elseif z == 1 then
	if y < -1 and abs(x) + abs(y + 2) < 4 then
		return BLACK
	elseif y > 0 and x ~= 0
	and (abs(x) == 3 or abs(x) == 1 or abs(y - 2) == 1) then
		return BLACK
	elseif y == 2 then
		return x == 0 and BLACK or WHITE
	end
elseif abs(x) == 3
and ((y == 2 and abs(z + 1) < 2) or (y == 1 and z == -3)) then
	return BLACK
end
