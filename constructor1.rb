# class Class_name
#     def initialize
#         @id = '1'
#         @name= 'Raj'
#     end

#     def display
#         puts "Id is: #@id"
#         puts "Name is: #@name"
#     end
# end
# obj = Class_name.new
# obj.display

#another way of passing the parameters
class Class2
    def initialize(id, name)
        @id_name = id
        @name_a = name
    end

    def display1
        puts "Id is: #@id_name"
        puts "name is: #@name_a"
    end
end

obj1 = Class2.new('2','Rajnish')
obj1.display1