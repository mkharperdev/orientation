=begin
Look at the following programs...

Copy Code
x = 0
3.times do
  x += 1
end
puts x
and...
prints 3

Copy Code
y = 0
3.times do
  y += 1
  x = y
end
puts x
errors out; undefined local variable

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
=end

