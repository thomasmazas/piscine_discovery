#!/usr/bin/ruby
def greetings(mot = '')
    if mot == '' 
    puts "bonjour unknown"
    elsif mot.to_i > 0
        puts "Nope"
    else puts "Bienvenue #{mot}"
    end
end

greetings("Thomas")
greetings(13)

