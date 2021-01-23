#!/usr/bin/ruby
a = 2
b = 0
print "Entrez un nombre
"
a = gets.chomp.to_i
while b <= 10
    puts "#{a} * #{b} = #{a*b}"
    b = b+1
end
