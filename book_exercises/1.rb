array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#array.each { |e| puts e }

#array.each { |e| puts e if e > 5 }

#new_array = array.select { |e| puts e if e % 2 == 1 }

=begin
new_array = array.select do |e|
  e.odd?
end 

p new_array
=end 
