#!/usr/bin/ruby
def trouver_les_roux(input)

    input.each do |value|
        puts value.select { |word| word == "roux"}
    end

end


famille_Dupont = {
"florian" => :roux,
"marie" => :blond,
"virginie" => :brun,
"david" => :roux,
"franck" => :roux
}

trouver_les_roux(famille_Dupont)