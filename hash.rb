h = Hash.new("month")
puts "#{h[0]}"
puts "#{h[90]}"

hash = {'Raj'=>1, 'Tamali'=>2, 'Dipta'=>3}
puts "#{hash['Tamali']}"    #doubt, can we access the hash through value
# puts "#{hash.keys}"
# puts "#{hash.values}"
# puts "#{hash.values_at('Dipta', 'Raj')}"

#another way to creating hash with values
country = {India: 1, Australia: 2, Russia: 3}
country[:UK] = 4  #adding values in an existing hash
puts country
# puts "#{country["India"]}"


#merge two hash
hash1 = {a: 1, b: 2, c: 3}
hash2 = {c: 4}
puts hash1.merge!(hash2)


#to sort a hash
h = {d: 7, b: 2, c: 10}.sort  #sort by key
puts "#{h}"

hh = {a: 2, c: 1, d: 3}.sort_by(&:last)   #sort by values
puts "#{hh}"

h = {f: 1, a: 2, b: 3}
puts "#{h.keys}"   #print the hash only through key 
# puts "#{h.values}"  #print only through values


