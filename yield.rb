def multi
    yield 2*5
    puts "We are in the multi method"
    yield 100*10
end
multi{|i| puts "#{i}"}