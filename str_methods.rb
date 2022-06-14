#each_char
# s = 'abcsdedf'
# s.each_char do |c|
#     puts c
# end

#======================xxx======================

s = "abcdefghI"
s.each_char do |c|
    puts c if ['a','e','i','o','u'].include? c.downcase
    # puts c if ['A','E','I','O','U'].include? c.upcase
end

#========================xxxxx======================
#to print the char with index number
s.each_char.with_index do |char, i|
    puts "#{i} #{char}" if ['a','e','i','o','u'].include? char.downcase
end

#we can assign the index number from where it can start
s.each_char.with_index(10) do |c, i|
    puts "#{c} #{i}" if ['a','e','i','o','u'].include? c.downcase
end

#====================x=====================
#to deal with ASCII
s = "abcABC"
s.each_byte do |c|
    puts c
end