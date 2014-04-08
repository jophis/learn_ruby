def reverser
	yield.split(" ").map{|word| word.reverse!}.join(" ")
end

def adder(num_to_add = 1)
	num = yield
	num + num_to_add
end

def repeater(num = 1)
	num.times do
		yield 
	end
end
