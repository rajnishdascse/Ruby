class Car
    
    def initialize(model, color, price)

    #variables
    @car_model = model
    @car_color = color
    @car_price = price

    #displaying the values
    puts "Car model is: #@car_model"
    puts "Car color is:#@car_color"
    puts "Car price is: #@car_price"
    puts "\n"
    end
end

#creating the object
obj = Car. new('1','Red','50M')
obj2 = Car.new('2','Black','12M')




