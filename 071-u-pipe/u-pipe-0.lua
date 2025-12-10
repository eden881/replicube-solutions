local d1 = round(sqrt((abs(x) - 4) ^ 2 + (z - 0) ^ 2))
local d2 = round(sqrt((x - (cos(atan(y + 1, x - 0)) * 4)) ^ 2 + (y - (-1 + sin(atan(y + 1, x - 0)) * 4)) ^ 2 + z ^ 2))

if y >= -1 and y < 6 then
	w = 2
	if y > 2 then
		w = 3
	end
	if d1 == w then
		return LIGHTGREEN
	elseif d1 < w and y < 5 then
		return BLUE
	end
elseif y<=0 then
	if d2 == 2 then
		return LIGHTGREEN
	elseif d2 < 2 then
		return BLUE
	end
end
