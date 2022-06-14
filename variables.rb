=begin
#Global Variable

$global_variable = 10
class Class1
    def print_global
        puts "The global variable is: #$global_variable"
    end
end

class Class2
    def print_global
        puts "Incrementing the gloabl variable: #$global_variable"
    end
end

obj = Class1.new
obj.print_global

obj2 = Class2.new
obj2.print_global

=end

#class variable

class Class1
    @@no_of_customer = 1    #declaring the class variable

    def initialize(id, name)
        @custom_id = id
        @custom_name = name
    end


def display
    puts "Cutomer id: #@custom_id"
    puts "Customer name: #@custom_name"
end

def total_customer
    @@no_of_customer +=1            #incrementing the gloabl variable here.
    puts "Total customer: #@@no_of_customer"
end
end

obj = Class1.new('1', 'Alex')
obj.display
obj.total_customer