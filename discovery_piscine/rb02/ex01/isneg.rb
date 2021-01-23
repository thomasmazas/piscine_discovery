#!/usr/bin/ruby
print "Entrez un chiffre
"
chiffre = gets.chomp.to_i
if chiffre < 0
    print "Ce nombre est negatif"
else
    if chiffre == 0
    print "Ce nombre est positif et negatif"
    else print "ce nombre est positif"
    end
end

