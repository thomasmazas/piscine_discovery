#!/usr/bin/ruby
array = ARGV
texte = "hi0"
if array.length != 1
    puts "None"
else 
    puts "Quel etait le parametre ?"
    texte = STDIN.gets.chomp.to_s
    if array[0]  == texte
    puts "Bon travail"
    else puts "Non desole..."
    end
end