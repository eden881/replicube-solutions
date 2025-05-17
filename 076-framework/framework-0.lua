if
(abs(x) == 2 and abs(y) == 2) or
(abs(x) == 2 and abs(z) == 2) or
(abs(y) == 2 and abs(z) == 2)
then
	return abs(x) == abs(y) and abs(x) == abs(z) and LIGHTGREEN or DARKBLUE
end
