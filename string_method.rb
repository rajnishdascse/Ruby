#How to Get The String Length
puts "rajnish".size
puts "raj".length

#How to Check If A String Is Empty, it will return in True and false
puts ''.size ==0
puts 'rajdas'.size ==0
puts ''.empty?

#How to Extract a Substring
s = 'Half engineer'
puts s[0,3]

#How to Find Out If a String Contains Another String
s = "Too much fun"
puts s.include?('fun')
puts s.index('much')

#How to Pad a Ruby String

s = '1101'
puts s.rjust(8,"0")  #to pad in right side
puts s.ljust(8, '0')  #to pad in left side

#Compare Strings Ignoring Case

lang1 = "ruby"
lang2 = "Ruby"

puts lang1.upcase == lang2.upcase

#How to Trim a String & Remove White Space
extra_space = "   test    "
puts extra_space.strip

# String Prefix & Suffix
string = "ruby programming"

puts string.start_with? "ruby"
puts string.end_with? "program"