#!/usr/bin/ruby
array = ARGV
mot = array[0]
if array.length != 1 || !array[0].match("z")
    puts "None"
else 
    array[0].scan("z").each { |x| print "z"}
    print "\n"
end