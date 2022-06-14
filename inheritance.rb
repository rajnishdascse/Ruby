class Parent_class
    def initialize
        puts "super class"

    end

    def method_of_parent
        puts "method of the parent class"
    end

end

class Child_class < Parent_class

    def initialize
        puts "child class"
    end
end

Parent_class.new   #creation of obj for super class
obj = Child_class.new   #creating obj for subclass

obj.method_of_parent    #inheriting superclass method through subclass obj

# ===========================xxxx=========================
puts "-----overriding the superclass method through the subclass-----"

class Parent_class
    def initialize
        puts "super class"

    end

    def method_of_parent
        puts "method of the parent class"
    end

end

class Child_class < Parent_class

    def method_of_parent
        puts "child class"
    end
end

# Parent_class.new   #creation of obj for super class
obj = Child_class.new   #creating obj for subclass

obj.method_of_parent    

