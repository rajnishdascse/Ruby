a = ["Rajnish","Tamali","Dipta","Mitu", "Rupam"].each{|i| puts i}
puts ""
def rajnish
    puts "rajnish method call"
    yield

    puts "again calling"
    yield
end

rajnish{puts "inside block"}

"""
Explanation: In above program, method name is rajnish.
At first method statements is called which display Inside Method.
But as soon as yield statements execute the control goes to block 
and block will execute its statements. As soon as the block will 
execute it gives control back to the method and the method will continue
to execute from where yield statement called. 

"""
puts ""

BEGIN{
    puts "BEGIN block code"
}

END{
    puts "End block code"
}

puts "Before end block code this one will be executed"
