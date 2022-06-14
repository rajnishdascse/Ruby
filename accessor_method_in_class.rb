class Box
    def initialize(w,h)
        @width = w
        @height = h
    end

    # accessor methods
    def getWidth
        @width
    end

    def getHeight
        @height
    end
end

box = Box.new(10,20)

# use accessor methods
x = box.getWidth
y = box.getHeight
puts "Width is: #{x}"
puts "Height is: #{y}"
