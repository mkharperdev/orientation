def zero(x)
  if x <= 0
    puts x
  else
  puts x
  zero(x - 1)
  end
end

zero(10)