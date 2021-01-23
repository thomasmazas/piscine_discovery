#!/usr/bin/ruby
array = ARGV
word = array[0]
if array.length != 2 || !array[1].match(word)
    puts "None"
else 
    new_array = array[1].scan(word)
    puts new_array.length
end