h = {lawns: 7, bikes: 3, prison_guards:19}

puts h
puts 'value check?'
x = gets.chomp.to_i

if h.has_value?(x)
  puts "Yessiree!"
else
  puts "not in hash"
end