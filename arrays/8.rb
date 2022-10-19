a = [ 2, 4, 6, 8, 10]
new_a = []

a.each do |e|
  new_a << e + 2
end

p a
p new_a