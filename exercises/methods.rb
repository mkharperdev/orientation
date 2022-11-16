# def print_me
#   puts "I'm printing within the method!"
# end

# print_me



# def print_me
#   "I'm printing within the method!"
# end

# puts print_me




# def hello
#   "Hello"
# end

# def world
#   "World"
# end

# puts "#{hello} #{world}"



# def hello
#   "Hello "
# end

# def world
#   "World"
# end
  
# def greet
#   hello + " " + world
# end

# puts greet



# def car(make, model)
#   puts "#{make} #{model}"
# end

# car("Toyota", "Corolla")





# def time_of_day(daylight)
# if daylight == true
#   puts "It's daytime!"
# else
#   puts "It's nighttime!"
# end
# end

# daylight = [true, false].sample  
# time_of_day(daylight)





# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."



# def assign_name (name = "Bob")
#   name
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'


# def add (a, b)
#   a + b
# end

# def multiply (a, b)
# a * b
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36






# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# def name(names)
#   names.sample
# end

# def activity(activities) 
#   activities.sample
# end

# def sentence (name, activity)
#   puts "My name is #{name} and I like #{activity}."
# end



# puts sentence(name(names), activity(activities))





def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"




loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end



def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"