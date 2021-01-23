#!/usr/bin/ruby
a = 2
print "Entrez un nombre"
a = gets.chomp.to_i
while a <= 25
    puts "Dans la boucle, ma variable vaut #{a}"
    a = a+1
end