def multiply(a,b)
	a * b
end

puts "give an number:"
a = gets.chomp.to_i
puts "now another one please:"
b = gets.chomp.to_i
x = multiply(a,b)
puts "Multiplied together, they make: #{x}"

