#!/usr/bin/ruby
print "Entrez un nombre"
number = gets.chomp.to_f
new_number = number.round
if new_number < number
    new_number += 1
    puts new_number
else
puts new_number
end

