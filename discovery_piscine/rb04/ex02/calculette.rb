#!/usr/bin/ruby
a = 2
b = 2
print "Donne moi un premier nombre \n"
a = gets.chomp.to_i
print "Donne moi un second nombre \n"
b = gets.chomp.to_i
puts "#{a} + #{b} = #{a+b} 
#{a} - #{b} = #{a-b} 
#{a} * #{b} = #{a*b}
#{a} / #{b} = #{a.to_f/b.to_f}"

