class Building
    COMPANY_NAME = "Tudip Technologies"
    COMPANY_EMP = 500
    def initialize(w,h)
        @width, @height = w, h
    end

    def getArea
        @width*@height
    end
    def display_constant_under_class
        puts "Accessing the constant inside the class just like normal variable access: #{COMPANY_NAME}"

    end
end

box = Building.new(100,200)
a = box.getArea
box.display_constant_under_class  #access the constant inside the class
puts "Area of the buidling is: #{a}"
puts "Company name is : #{Building::COMPANY_NAME}"   #accessing the constant outside of the class
puts "Total employee in the company: #{Building::COMPANY_EMP} "