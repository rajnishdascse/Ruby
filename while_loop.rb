puts "-------------------while do loop-------------"
$v = 1
$num = 5

while $v <= $num do
    puts "Value in the loop: #$v"
    $v +=1
end

#while modifier
puts "--------------------while modifier---------------"
$i = 0
$n = 5

begin
    puts "Value in the i: #$i"
    $i+=1
end while $i <= $n

puts "-----------------------Until statement------------------"

#until condition
$i = 0
$n = 5

until $i >= $n
    puts "Value in the loop: #$i"
    $i+=1
end

puts "-----------------------Until modifier--------------------"

$i = 0
$n = 5

begin
    puts "Value on the loop: #$i"
    $i+=1
end until $i >$n
