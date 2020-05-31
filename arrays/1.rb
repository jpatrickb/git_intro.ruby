puts "guess a number in my array"
num = gets.chomp.to_i
arr = [1, 3, 5, 7, 9, 11]
if arr.include?(num)
  puts "#{num} is in my array"
else
  puts "wrong amigo."
end
