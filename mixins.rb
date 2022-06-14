module Child_1
    def rajnish
        puts "First baby is rajnish"
    end

end

module Child_2
    def tamali
        puts "Second baby is tamali"
    end
end

module Child_3
    def mitu
        puts "third baby is mitu"
    end
end


class Parent
    include Child_1
    include Child_2
    include Child_3

    def display
        puts "All baby included successfully"
    end
end

obj = Parent.new
obj.display
obj.rajnish
obj.tamali
obj.mitu

#class Parent inherits from all three modules.
#the class Parent shows multiple inheritance or mixin.