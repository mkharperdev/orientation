a = [ 1, 2, 3, 4, 5 ]

a.each_with_index { | val, idx | puts "#{idx + 1}. #{val}" }

b = [ "dogs", "squirrels", "foxes", "marmosets", "monkeys" ]

b.each_with_index do |val, idx| 
  if idx == 0
    puts "My favorite pets are:" 
  end
  puts "#{idx + 1}. #{val}"
end 