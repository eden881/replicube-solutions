if abs(y / 2 - 1.99 + sqrt(x ^ 2 + z ^ 2)) <= 0.5 then
	return y < -4 and WHITE or RED
elseif sqrt(x ^ 2 + (y - 5) ^ 2 + z ^ 2) < 1.5 then
	return WHITE
end
