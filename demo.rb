# declaring array 
a = [1, 2, 3, 4] 
  
# invoking block for each element 
# returning elements that don't follow 
puts "collect! a : #{a.collect! {|x| x + 1 }}\n\n"
  
puts "collect! a : #{a.collect! {|x| x - 5*7 }}\n\n"

puts "collect a : #{a.collect {|x| x + 1 }}\n\n"
  
puts "collect a : #{a.collect {|x| x - 5*7 }}\n\n"