#!/usr/bin/ruby
def downcase_it(name)
   puts name.downcase
end

array = ARGV

if array.length ==0 
    puts "none"
end

array.each { |x| downcase_it(x)}