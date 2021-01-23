#!/usr/bin/ruby

def array_des_noms(name)
    
name.each do |key, value|
    print "#{key.capitalize} " " #{value.capitalize},  "

end

end 

personnes = {
    "AAA" => "XXX",
    "hey" => "hi",
    "bonjour" => "aurevoir",
}

array_des_noms(personnes)