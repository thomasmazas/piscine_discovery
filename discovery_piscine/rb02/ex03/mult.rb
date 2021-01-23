#!/usr/bin/ruby
a = 1
b = 1
print "Combien vaut a ?
"
a = gets.chomp.to_i
print "Combien vaut b ?
"
b = gets.chomp.to_i
if a*b > 0
    print "Le resultat est positif"
else 
    if a*b == 0
        print "Le resultat est positif et negatif"
    else print "Le resultat est negatif"
    end
end
