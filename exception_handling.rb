# 10.times do |i|
#     begin
#       puts "Iteration #{i}"
#       raise if i > 2
#     rescue
#         puts "something unexpected"
    
#       # Using retry
#       retry
#     end
#   end


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
