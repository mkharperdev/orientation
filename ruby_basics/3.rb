=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.  Old method, new method.
=end
movies = { :goldeneye => 1995,
           :goldfinger => 1964,
           :thunderball => 1965,
           :moonraker => 1979,
           :octopussy => 1983
         }

puts movies[:goldeneye]
puts movies[:goldfinger]
puts movies[:thunderball]
puts movies[:moonraker]
puts movies[:octopussy]


movies = { goldeneye: 1995,
           goldfinger: 1964,
           thunderball: 1965,
           moonraker: 1979,
           octopussy: 1983 }

puts movies[:goldeneye]
puts movies[:goldfinger]
puts movies[:thunderball]
puts movies[:moonraker]
puts movies[:octopussy]
