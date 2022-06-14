s = 'abcABC'
#convert each char of a string into an array element
puts "#{s.chars}"

#using join method we can convert the array elements into string
#it can be used to split the string 
res =s.chars.map {|c| c.downcase}.join(' ')
puts res

#to check vowels in a string using count
s = 'abcefig'
puts s.count('aeiou')

#and to check the consonants we can use ^ sign

puts "Total Consonants: #{s.count('^aeiou')}"

#when we want more specific result then we define  a-z
puts "^-12#abcdeUUU".downcase.count("a-z", "^aeiou")

#================Checking palidrome of a string===========
puts ""
puts "Check is the string palindrome or not using reverse method, eql?"
puts ""
s = 'abccba'
puts "Palindrom" if s== s.reverse
puts "Palindrome" if s.eql? s.reverse
puts ""
#=============Replacing characters in a string ==========
p "Replacing string char using gsub" #gsub means global substitute

s = "apple, banana, grapes, promogranate, apple"
puts s.gsub("apple", "orange")

#If you want to replace the first occurrence, use the str.sub.
puts s.sub("apple","orange")
n = "Oraganization"
# puts n.gsub("z",'s')
#The str.gsub also takes a hash or a block.
puts n.gsub('z', 'z'=>'s')

puts ""

#when we want to add sign infront of the digit
#suppose we want to add $ sign in front of the amount
s = 'The road price of this car is 20000'
puts s.gsub(/\d+/) {|s| '$'+s}   

#----?= use----
#we find the uppercase senetence using this method
s = "SomethingIsGoingOn"
puts s.split(/(?=[A-Z])/)
puts ""
s2 = "anybody11candream"
print s2.split(/(?=[a-z])/)
puts ""

#we can limit the number of split by providing 2nd argument
s = "rajnish, october, 2000, India"
print s.split(/,/,3) 

puts ""

#==========use of prepend=======
w = 'world'
puts w.prepend('Hello ')

q = 'das'
# puts q.insert(q.length, ' Rajnish')
puts q.insert(0, 'Rajnish ')


#====string concat====
s1 = "Hi"
s2 = "Guys"

puts s1.concat(' ').concat(s2)

#we can concat using << too, it is same with concat
string_1 = "Police"
string_2 = "Station"
a = string_1 << " "<< string_2
puts "#{a}"

#get substring using slice method
puts ""
puts "Getting the specific part of a string"
puts "String is : #{s}"
puts s.slice(0,4)