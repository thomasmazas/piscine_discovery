#!/usr/bin/ruby
array = ARGV
if array.length != 2 
    puts "none"
else 

new_array = [0,1]
b = array[0].to_i
c = array[1].to_i


p (b..c).to_a

end