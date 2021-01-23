#!/usr/bin/ruby
difficulty = 0
puts "Quelle difficulte ?"
difficulty = gets.chomp.to_i
try = 1
guess =0
sol = 0
solution = rand(0..100).to_i
puts solution 

while try <= difficulty 
    puts "Rentrer un nombre entre 0 et 100"
    guess = gets.to_i
    if guess < 0 || guess > 100
        then puts "vous n'avez pas respecte les consignes"
        break
    
    elsif   guess == solution 
        puts "BRAVO"
        break
    elsif guess < solution 
        puts "Essaye encore : +"
    elsif guess > solution
        puts  "Essaye encore : -"
    end
    try = try + 1
end
puts "Vous avez perdu"
