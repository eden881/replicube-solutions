if y == -4 then
	return GREY
elseif (abs(z) == 2 and (y + 1 + sign(z)) % 4 == 1 and abs(x) < 4)
or (abs(x) == 2 and (y + sign(x)) % 4 == 1 and abs(z) < 4) then
	return BROWN
end
