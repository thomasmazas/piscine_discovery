#!/usr/bin/ruby
array = ARGV

newarray= array.reject{|num| num.match("isme")}

puts newarray.map { 
    |num| "#{num.chop}isme" }
