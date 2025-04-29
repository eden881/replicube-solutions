if z == 0 then
	d = round(sqrt(x ^ 2 + y ^ 2))
	if d <= 4 then
		return (d == 4 or x == y) and RED or WHITE
	end
end
