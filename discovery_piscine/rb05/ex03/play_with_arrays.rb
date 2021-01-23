#!/usr/bin/ruby

array = [
    2, 8, 9, 48, 8, 22, -12, 2]
    print array
new_array = [ 
    array[0]+2, array[1]+2, array[2]+2, array[3]+2, array[4]+2, array[5]+2, array[6]+2]

new_array = new_array.select {|new_array| new_array >= 5}
 
p new_array.uniq