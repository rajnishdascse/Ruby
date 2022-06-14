class Box
    def initialize(width, height)
        @width = width
        @height = height
    end

    def area
        @width*@height
    end

end

class Subclass < Box
    def area
        @area = @width*@height
        puts "Area of the box is: #@area"
    end
end

# Box.new
obj = Subclass.new(20,50)
obj.area

