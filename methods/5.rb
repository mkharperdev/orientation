=begin
What will the following code print to the screen?

Copy Code
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
=end
def scream(words)
  words = words + "!!!!"
  puts words
end

puts scream("Yippeee")

#output is Yipeee!!!!