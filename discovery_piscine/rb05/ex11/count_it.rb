#!/usr/bin/ruby
array = ARGV
if array.length == nil
    puts "None"
else puts "parametres : #{array.length}"
    array.each { |x| puts "#{x} : #{x.length}" }
end


