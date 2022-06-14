class Name
    #constructor
    def initialize
        #instance variable initialization
        @inst1 = 'Rajnish Das'
        @inst2 = 'Engineer'

    #display method
    def display
        puts "The name of the person is: #@inst1"
        puts "#@inst1 profeession is: #@inst2"

    end
    end
end

#creating object
obj = Name.new

#calling display method
obj.display()