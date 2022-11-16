# def ruby_repeater 
#   puts "Type your favorite color."
#   answer = gets.chomp
#   puts "Your favorite color is #{answer}!"
# end

# ruby_repeater





# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

# def ruby_age
#   puts "What is your age in years?"
#   answer = gets.chomp.to_i
#   puts "You are #{answer * 12} months old."
# end

# ruby_age




# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase
# puts "something" if answer == "y"




# answer = nil

# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#   break if answer == "y" || answer == "n"
#   puts "Invalid input please answer y or n"  
# end
# puts "something" if answer == "y"




# answer = nil

# loop do
#   puts "How many output lines do you want? Enter a number >= 3."
#   answer = gets.to_i
#   if answer > 2
#     break
#   else
#     puts "Thats not enough lines."
#   end
# end
# #get at least 3 lines

# #print lines
# while answer > 0
# puts "Launch School is best!"
# answer -= 1
# end






# password = "bestpasswordever"

# #ask for password
# loop do
#   puts "Please enter your password:"
#   answer = gets.chomp
#   if answer == password
#     puts "Welcome!"
#     break
#   else 
#     puts "Invalid password!"
#   end
# end





# password = "bestpasswordever"
# user_name = "admin"

# #ask for password
# loop do
#   puts "Please enter your user name:"
#   name = gets.chomp
#   puts "Please enter your password:"
#   answer = gets.chomp
#   if name == user_name && answer == password
#     puts "Welcome!"
#     break
#   else 
#     puts "Authorization Failed!"
#   end
# end



