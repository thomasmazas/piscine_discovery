#!/usr/bin/ruby
print "Entrez un chiffre"
chiffre = gets.chomp.to_i
if chiffre == 0
    print  "Ce nombre est egal a 0" 
else 
    print "Ce nombre n'est pas egal a 0" 
end