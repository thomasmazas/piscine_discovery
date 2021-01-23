#!/usr/bin/ruby
print "Entrez un nombre \n"
a = gets.chomp.to_f
if a%1!=0
    puts "#{a} est un nombre decimal"
else 
    puts "#{a.to_i} est un entier"
end