puts "What is the Fahrenheit"
input = gets.chomp.to_i

def celcius(fahrenheit)
	 (fahrenheit-32)*5/9
end

puts celcius(input)