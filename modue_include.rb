module Rajnish
    def name
        puts "My full name is: Rajnish Das"
    end

    def education
        puts "My education is Engineering"
    end
end

class Class_Name
    include Rajnish
    def add
        res = 10+20
        puts res
    end
end

obj = Class_Name.new
obj.name
obj.education
obj.add


How to access module methods for a class when a module is added 
using include keyword?
Selected - ClassName.module_method_name
Correct- instance_name.module_method_name



#doubt on module method define
#when module method is define using the module name as a prefix

