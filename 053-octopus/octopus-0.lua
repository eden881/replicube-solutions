if y < -2 then
	return DARKBLUE
elseif y == -2 and (x == 0 or z == 0 or abs(x) == abs(z) and abs(x) ~= 5) then
	return RED
elseif (x / 2) ^ 2 + ((y + 1) / 2) ^ 2 + (z / 2) ^ 2 < 1.1
or (x / 2) ^ 2 + ((y - 2) / 2) ^ 2 + (z / 2) ^ 2 < 2 then
	if z == 2 and y == 2 and abs(x) == 1 then
		return BLACK
	end
	return RED
elseif x == 0 and z == 0 then
	return RED
end
