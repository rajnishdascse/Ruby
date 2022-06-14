module Rajnish
    A = 21   #constant

    #creating module methods. To create module method we have to use module name as a prefix

    def Rajnish.name
        puts "Name is Rajnish Das"
    end

    def Rajnish.education
        puts "Pursuing B.tech"
    end

    def Rajnish.location
        puts "He is from India"
    end

end


#display the value of module constant
puts Rajnish::A

#calling the methods of the module
Rajnish.name
Rajnish.education
Rajnish.location
