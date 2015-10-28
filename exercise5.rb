print "Give me a temperature in Farenheit and we will convert it to Celcius"
temp = gets.chomp

def num(temp)
	(temp.to_i - 32) * 5/9
end

puts "#{temp} Farenheit is equal to #{num(temp)} in Celcius "