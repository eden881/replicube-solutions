d = round(sqrt(x ^ 2 + y ^ 2 + z ^ 2))
if d < 6 then
	return d < 2 and RED or d < 5 and ORANGE or LIGHTGREEN
end
