
local f = function(a, b, c)
	x1 = ((-b) + (b^2 - 4*a*c)^(1/2))/2
	x2 = ((-b) - (b^2 - 4*a*c)^(1/2))/2
	if x1 == x2 then
		return x1
	else
		return x1, x2
	end
	end

print('A squre equation is a mathematical expression in a form of ax^2 + bx + c = 0 ')
print("Enter the value of a:")
a = io.read("*n")
print("Enter the value of b:")
b = io.read("*n")
print("Enter the value of c:")
c = io.read("*n")
print("Your equation's roots are: (if your roots are equal, you'll only get one root)")
print( f(a, b, c))
