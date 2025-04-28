if abs(z) == 2 then
	if (z >= 0 and x == 0 and y == 0)
	or (z < 0 and abs(x) == 1 and abs(y) ~= 2) then
		return BLACK
	end
elseif abs(y) == 2 then
	if (y >= 0 and abs(z) == 1 and -x == 1 * sign(z))
	or (y < 0 and ((abs(x) == 1 and abs(z) == 1) or (x == 0 and z == 0))) then
		return BLACK
	end
elseif abs(x) == 2 then
	if (x >= 0 and abs(z) == 1 and abs(y) == 1)
	or (x < 0 and y == z) then
		return BLACK
	end
end
return WHITE
