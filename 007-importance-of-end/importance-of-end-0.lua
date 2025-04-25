if y == 0 or x == 0 or z == 0 then
	return WHITE
elseif x > 1 and y > 1 and z > 1 then
	return LIGHTGREEN
elseif x < -1 and y < -1 and z > 1 then
	return YELLOW
elseif x < -1 and y > 1 and z < -1 then
	return RED
elseif x > 1 and y < -1 and z < -1 then
	return BLUE
end
