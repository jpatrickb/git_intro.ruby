def yell_plus_ten(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts "say something"
n = gets.chomp
puts yell_plus_ten(n)