s = %{rajnish}
puts s
q = %Q{raj}
puts q
r = %q[rajdas]
puts r
# p = %x!ls!  #it suppose to print `ls`
# puts p
# $KCODE = 'u'  #character encoding , it showed warning: variable $KCODE is no longer effective; ignored

# new [String.new(str = "")]   #way of creating string instance

# puts "abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]
# puts "abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]


str = String.new("String created using object")
puts str

s = 'Here are some example of string in Ruby'
puts s['some']  #can directly access through assigning
puts s[2]  #showing the index 2 character
puts s[0, 8]
puts s[5..10]


#multiline string creation
puts "through double quotes"
str = " hi this is rajish, I am working on Ruby and excited to learn more about
        this programming language, hope I can climb the top the ladder through
        the knowledge"
puts str
puts "through %// \n"
str1 = %/hi this is rajish, I am working on Ruby and excited to learn more about
this programming language, hope I can climb the top the ladder through
the knowledge/
puts str1

puts "through <<STRING STRING \n"

str2 = <<STRING
hi this is rajish, I am working on Ruby and excited to learn more about
        this programming language, hope I can climb the top the ladder through
        the knowledge 
STRING
puts str2 


#string replication

s = "rajnish\n"
puts s*7


#====xx------=

s = "he ha"
# puts s.uppercase
# puts "ha he".titleize
puts s.reverse
# puts s.split.each{|i| i.capitalize!}.join(' ')
# s.split.each{}

ss = 'rAjnIsh DaS'
puts ss.swapcase   #swap case transform uppercase to downcase and downcase to upcase