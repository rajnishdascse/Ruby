# {“a” => “hii”, “b” => “hello”}.each do |k, v|
#     puts k
# end

#============
# [20, 21, 22, 23].select {|var| var%2 == 0 }
#==================
# puts [20, 21, 22, 23].select {|var| var%2 == 0 }

#======================
#str = "LetsFindCourse Ruby MCQs" puts str[2]
#==============
=begin
def method1(&block)
    block.call(34)
  end
  
  method1 { |var| puts var * 2 }


  a = 5
b = 15
while a < b
  puts a + b
end

#===================================
class Test1
    def test_method(arg1, arg2)
      puts arg1
    end
  end
  class Test2 < Test1
    def test_method(arg1, arg2)
      super()
    end
  End
  
  instance = Test2.new()
  instance.test_method(2,3)

  
#======================================
  class Test1
    def test_method(arg1, arg2)
      puts arg1
    end
  end
  class Test2 < Test1
    def test_method(arg1, arg2)
      super()
    end
  End
  
  instance = Test2.new()
  instance.test_method(2,3)
  
=end