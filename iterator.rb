a = [1,2,3,4,5]
# b = a.collect.each{|x| 10*x}
b = a.collect{|x| 10*x}
puts "#{b}"


#5's table using iterator
aa = [1,2,3,4,5,6,7,8,9,10]
res = aa.collect{|x| 5*x}
# puts "#{res}"
# print res   
puts res

#map iterator
# it is same with .collect
"""It always returns an array of the same number of elements 
as the array on which you called it. It returns an array full 
of modified or transformed versions of each element in the original array. 
The block defines the transformation to be performed and specifies what is 
to be returned in the result."""
#main use of map is to transform data
#to change the original array we can use map!
a= ["a","b","c","d"]
puts a.map.with_index{ |i, x| i*x}

arr = [1,2,3]
puts "#{arr.map{|i| i*2}}"
# puts "#{arr.map!{|i| i*2}}"   #this will change the original array elements with the new one
# puts arr

#--------------diff between each and map------
puts "#{arr.each {|i| i*2}}"   #it will not the change the array value but map will change it

puts "#{arr.collect {|i| i*2}}"  #this one same with map so it will also transform the array values


#=====================.select iterator================
ar = [1,2,3,4,5,6,7,8,9,12]
puts "#{ar.select{|i| i%3==0}}"

#.select is same with .find_all

puts "#{ar.find_all{ |i| i.even?}}"
