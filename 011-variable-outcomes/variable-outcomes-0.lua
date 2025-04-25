color = EMPTY

if x == y then
	color = PINK
end
if x == -y then
	color = YELLOW
end
if z == 0 then
	color = BLACK
end
if z < 0 and color > 0 then
 	color = color + 1
end
return color
