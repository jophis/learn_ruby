def add (a,b)
	c = a+b
end

def subtract (a,b)
	c = a-b
end

def sum(array)
	c=0
	array.each {|a| c += a}
	c
end

def multiply(array)
	a = 1.0
	array.each do |i|
		a *= i
	end
	a
end

