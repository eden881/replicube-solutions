-- body
if abs(x) < 3 and abs(y + 1) < 4 and abs(z) < 3 then
	if y % 2 == 0 or abs(x) == abs(z) then
		return DARKBLUE
	end
	return YELLOW
-- roof
elseif y == 3 and abs(x) < 2 and abs(z) < 2 then
	return DARKBLUE
elseif y == 4 and x == 0 and z == 0 then
	return DARKBLUE
end
