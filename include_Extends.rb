#creating module with method
module Employee_1
    def e1
        puts "First Employee is hired"
    end

end

#creating another module
module Employee_2
    def e2
        puts "Second employee has been promoted"
    end
end

#creatin class
class Company
    #it will access the methods with the instance of the class only
    include Employee_1
end

class Partner_company
    #can access method with the class defination
    extend Employee_2
end

#object access
Company.new.e1

#class access
Partner_company.e2

#this will throw an error:  undefined method `e1' for Company:Class (NoMethodError)
#Company.e1
