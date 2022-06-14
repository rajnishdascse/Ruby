class Parent_class
    def display(a=1,b=0)
        puts " First arguments: #{a} Second argument is: #{b}"
    end

end
class Child_class < Parent_class
    def display(a,b)
        # super           #by default it will pass both the arguments
        super "",a           #passing only one arguments

        #---doubt on passing single arguments, when we pass 'a' it shows
        #the superclass arguments in the second argument's position
        #similarly if we pass b, it shows the second assign arguments on
        #the position of first argument 


        # super(a,b)          #passing both the arguments

        # super()       #to pass the super class's arguments, simply call super method


    end
end

Parent_class.new
obj = Child_class.new
obj.display('Rajnish','21')

