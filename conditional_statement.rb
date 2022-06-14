#if else statement

x = 1
if x >2
    puts "x is greater than 2"
elsif x <=1 and x !=2
    puts " x is equal to 1"
else
    puts "Dheeet!!"
end

#if modifier
$debug = 1
print "debug\n" if $debug


# unless Statement
x = 1
unless x >2
    puts "x is less than 2"
else
    puts " x is greater than 2"

end

#unless modifier
$v = 2

puts "1 values is set\n" if $v
puts "2 values is set\n" unless $v

$v = false
puts " 3 is values is set\n" unless $v


#case Statement
$age = 5

case $age
when 0..2
    puts "baby"
when  3..6
    puts "Little child"

when 7..12
    puts "Child"

when 13 .. 18
    puts "Youth"

else
    puts "adult"

end