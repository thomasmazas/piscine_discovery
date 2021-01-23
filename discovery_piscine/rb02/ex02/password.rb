#!/usr/bin/ruby
password = "mdp"
print "Entrez votre mdp
"
password_test = gets.chomp
if password_test == password
    print "ACCESS GRANTED"
else print "ACCESS DENIED"
end
