def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(text, n=2)
  [text] * n * ' '
end

def start_of_word(string, num)
	array = string.split("")
	ans = array[0,num].join("")
end

def first_word(words)
	a = words.split(" ")
	a[0]
end

def titleize(words)
	a = words.split(" ")
	a.each {|word| word.capitalize!}
	a.join(" ")
end