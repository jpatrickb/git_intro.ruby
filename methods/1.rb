def greeting(name)
	"Hola " + name + "," + " welcome to the outer parameter!"
end

puts "What is your name?"
x = gets.chomp
puts greeting(x)

