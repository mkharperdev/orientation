#returns breakfast because of explicit return


#returns evening because it is the only and last line of the method


#returns breakfast because explicit return has been invoked in the method.


# prints dinner breakfast, since explicit return was called on the second line both lines will run.  
# both lines are covered by a puts method therefore both lines will print


#the last line of the method will print Dinner, nil.  This is due to the inspect aspect of the p method


# puts will return breakfast due the explicit return.  "Dinner" and puts "Dinner" will be ignored


# counts from 0 to 5 because the block returns the initial integer.


# since 10 is the implicit return it interupts the times loop and it only iterates through 4, then prints 10
# 0-4, 10




# 0
# 1
# 2
# nil
# return will be processed once sheep equals 2. This lets us know the method will end there
# and return the value provided by return.

# In this case, return didn't provide a value. 
# That's why the last output is nil (we used 
# #p when invoking count_sheep so that nil is visible in the output).



# 1
# there is nothing to return false, so true will return 1