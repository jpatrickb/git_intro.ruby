def lab_check(word)
  if /lab/ =~ word
  puts "It's in there"
  else
    puts "not there"
  end
end
  lab_check("laboratory")
  lab_check("expdriment")
  lab_check("Pans Labrinth")
  lab_check("elaborate")
  lab_check("polar bear")
