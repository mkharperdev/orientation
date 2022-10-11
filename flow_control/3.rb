#Write a program that takes a number from the user between 0 and 100 and #reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

  if number < 0
    p "You can't enter a negative number!"
  elsif number <= 50
    p "This number is less than or equal to 50"
  elsif number <=100
    p "This number is between 50 and 100"
  else
    p "This number is over 100"
  end
