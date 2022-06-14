#================for statement-===========
for i in 0..5
    puts "#{i}"
end
puts ""
#=========another way using each=====
(0..5).each do |i|
    puts "value of of i: #{i}"
end
puts ""
#=====break statement=====
for i in 0..5
    if i > 2 then
        break
    end
    puts "the value is: #{i}"
end

puts ""

#===============next statement==========
for i in 0..5
    if i <2 then
        next
    end
    puts "value of i : #{i}"
end
puts ""

#===============redo statement======
# first it will check the condition, if it satisfy it will execute the loop from the starting
# again.
# it will go in an infinite loop

# for i  in 0..5
#     if i <2 then
#         puts "value is : #{i}"
#         redo
#     end
# end
#=========================================retry statement==========

begin
    for i in 0..5
        if i > 2
            puts "Value of local variable is #{i}"
        end
    end
    rescue
        puts "something is wrong"
        retry
     
end
