if abs(y) < 4 then
	d = round(sqrt(x ^ 2 + z ^ 2))
	if abs(y) < 2 then
		return d < 4
	end
	return d < 5 and BLACK
end
