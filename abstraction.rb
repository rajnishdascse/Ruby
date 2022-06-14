class Coder
    public
    def python_coder
        puts "Here is public class of python coder"
    end

    private
    def ruby_coder
        puts "Here is the private class Ruby Class"
    end
end

obj = Coder.new
obj.python_coder

puts ""
#obj.ruby_coder   #It will throw an error, we can't access the private method

#=======================to access the private method we can define it in the public method--

class Programming
    public
    def python_coder
        puts "Here is public class of python coder"
        ruby_coder    #calling the private method here, so that we can get the private data too
    end

    private
    def ruby_coder
        puts "Here is the private class Ruby Class"
    end
end

obj = Programming.new
obj.python_coder