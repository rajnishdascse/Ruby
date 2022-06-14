$g = 10
class Class1
    def print_global
        puts "it is: #$g"
    end
end

obj = Class1.new
obj.print_global
