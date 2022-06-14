#define a class
class Class1
    #statement
end

#--------------------------x------------------------

#define a method
def method_name
    #statement
end

#--------------------------x------------------------

#define constructor
class Class1:
    def constructor_name
        #code
    end
end

#---------------------xx--------------------------

#define instance of a class

class Class1
    def display
        puts 'hello'
    end

obj = Class1.new
obj.display

#---------------------xx--------------------------
#define class instance varibale

class Class1
    def display
        @id = '1'
        @name = 'Raj'
    end
end
obj = Class1.new
obj.display
