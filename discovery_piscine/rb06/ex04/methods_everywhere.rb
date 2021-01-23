#!/usr/bin/ruby
def retrecit(nom = "")
    puts nom.slice(0..7)
end


def agrandit(mot2 = "") 
    new_mot = mot2 + "ZZZZZZ"
    puts new_mot.slice(0..7)
end

array = ARGV
if array.length < 1
    puts "none"
end

array.each { |x|
if x.length > 8
puts retrecit(x)
elsif x.length <8 
puts agrandit(x)
else puts x
end 
}

