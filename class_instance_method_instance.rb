#Class methods can only be called on classes
#Class methods are always defined def self.method_name
#Instance methods are always defined def method_name

class Class_name
    def self.class_method
        puts "Here is the class method"
    end

    def method_instance
        puts "Here is the method name"
    end
end

Class_name.class_method   #calling the class method
obj = Class_name.new     #this one is for method instance
obj.method_instance     #method instance calling