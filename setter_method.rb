class Box
    def initialize(w,h)
        @width = w
        @height = h
    end

    #accessor method
    def getWidth
        @width
    end

    def getHeight
        @height
    end

    #setter method
    def setWidth=(value)
        @width = value
    end

    def setHeight=(value)
        @height = value
    end

end

box = Box.new(10,20)

# use setter methods
box.setWidth=50
box.setHeight=20

# use accessor methods
x = box.getWidth
y = box.getHeight

puts "Width: #{x}"
puts "Width: #{y}"
