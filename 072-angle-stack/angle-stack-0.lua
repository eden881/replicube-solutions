if x == 4 and y == 4 and z == 4 then
	return YELLOW
end
diff = max(abs(x - y), abs(y - z), abs(x - z))
if diff == 0 or diff == 1 then
	return min(x, y, z) + 6
end
