function colorize (x, y, z, color)
	if min(abs(x), abs(y)) == 2
	or min(abs(x), abs(z)) == 2
	or min(abs(y), abs(z)) == 2 then
		return BLACK
	end
	return color
end

if z == 2 then
	return colorize(x, y, z, ORANGE)
elseif z == -2 then
	return colorize(x, y, z, RED)
elseif x == 2 then
	return colorize(x, y, z, GREEN)
elseif x == -2 then
	return colorize(x, y, z, LIGHTBLUE)
elseif y == 2 then
	return colorize(x, y, z, WHITE)
elseif y == -2 then
	return colorize(x, y, z, YELLOW)
end
