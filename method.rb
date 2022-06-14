#define a method
def method
    puts 'This is a method'
end
method  #calling the method

#====================x=========================
#calling the method without passing the parameters

def method_name(var1='Rajnish', var2='Das')
    puts "calling the method without passing parameters"
    puts "First name is: #{var1}"
    puts "Last name is: #{var2}"
end 

method_name
puts""

#======================xx=====================
#calling method by passing parameters
def method2(var1, var2)
    puts "Programming on : #{var1}"
    puts "Frameword used : #{var2}"
end

method2 "Ruby", "Rails"

#==============xxxxxx============

def num
    a = 10
    b = 20

    sum = a+b
    return sum
end
puts "Result is: #{num}"
