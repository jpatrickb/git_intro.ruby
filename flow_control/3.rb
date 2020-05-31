puts "Input a number between 0 and 100"
num = gets.chomp.to_i

if num <= 50 
  puts "#{num} is less than or equal to fifty"
elsif num >= 51 && num <=100
  puts "yeah buddy, #{num} is bigger than fifty"
else
  puts "that ain't right"
end