if x == 0 then
	if z == 0 and abs(y) < 8 then
		return BLACK
	elseif z == -1 and abs(y - 5) < 5 then
		return BROWN
	elseif z == -2 and abs(y - 1) < 2 then
		return BROWN
	end
elseif y > 4 and y % 2 == 0 and abs(x) < 2 and z == -1 then
	return BROWN
end

-- GUITAR BODY
-- body location (manipulates our coords - confusion warning)
y = y + 5
z = z + 2
-- upper body properties
d = (x / 1.4) ^ 2 + (y / 2.4) ^ 2
-- lower body properties
if y < 2 then
	d = (x / 1.4) ^ 2 + (y / 1.7) ^ 2
end
if d < 5							-- body size
and abs(z) < 2 then		-- body z slice
	if z == 0 then
		if d >= 3.3
		or (x == 0 and y == -3)
		or (abs(x) == 2 and y == 2) then
			return BROWN
		end
		return EMPTY
	elseif z < 0 then
		return BROWN
	end
	return abs(x) + abs(y) > 1 and ORANGE
end
