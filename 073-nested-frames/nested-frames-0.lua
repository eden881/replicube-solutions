if x == 0 and y == 0 and z == 0 then
	return EMPTY
end

a = max(abs(x), abs(y))
b = max(abs(x), abs(z))
c = max(abs(y), abs(z))

if a == b and a == c then
	return abs(a - 4)
end
