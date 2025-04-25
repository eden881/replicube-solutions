function circle (offsetX, offsetY, r)
	local x = x + offsetX
	local y = y + offsetY
	local d = sqrt(x * x + y * y) -- Distance
	if abs(d - r) <= 0.5 then
		return true
	end
	return false
end

if z == 0 then
	if abs(x) == 2 or abs(y) == 2 then
		return WHITE
	elseif abs(x) == abs(y)
	and abs(x) < 2 then
		return 7
	end
	if abs(x) == abs(y) then
		return EMPTY
	elseif circle(-4, -4, 0.5) or circle(-4, 4, 0.5) then
		return GREEN
	end
end
