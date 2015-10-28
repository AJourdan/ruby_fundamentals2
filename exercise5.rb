print "Give me a temperature in Farenheit"
temp = gets.chomp

def num(temp)
	(temp.to_i - 32) * 5/9
end