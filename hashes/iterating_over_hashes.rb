#example of iterating over a hash

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |x, y|
  puts "Bob's #{x} is #{y}"
end