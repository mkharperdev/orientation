# loop do
#   puts "Just keep printing..."
#   break
# end





# loop do
#   puts 'This is the outer loop.'
    
#     loop do
#       puts 'This is the inner loop.'
#     break
#   end
  
#   break
# end

# puts 'This is outside all loops.'




# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end




# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == "yes"
#   puts "Please answer 'yes'"
# end



# say_hello = true
# count = 0

# while say_hello
#   puts 'Hello!'
#   count += 1
#   say_hello = false if count == 5
# end



# numbers = []

# while numbers.size < 5
#   numbers.append(rand(100))
# end

# puts numbers



# count = 1

# until count > 10
#   puts count
#   count += 1
# end


# numbers = [7, 9, 13, 25, 18]

# until numbers.size == 0
#   puts numbers.shift
# end



# for i in 1..100
#   puts i if i.odd?
# end


# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# for name in friends do 
#   puts "Hello, #{ name }!"
# end