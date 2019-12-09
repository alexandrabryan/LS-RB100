# Write a program that uses a hash to store a list of movie titles 
#with the year they came out. Then use the puts command to make 
#your program print out the year of each movie to the screen. 
#The output for your program should look something like this.

  #1975
  #2004
  #2013
  #2001
  #1981


movie_titles = {
  :indiana_jones => 1984,
  :fatal_attraction => 1987,
  :jurassic_park => 1993,
  :hp_and_sorcerer_stone => 2001,
  :the_two_towers => 2002
}

puts movie_titles[:indiana_jones]
puts movie_titles[:hp_and_sorcerer_stone]
puts movie_titles[:fatal_attraction]
puts movie_titles[:the_two_towers]
puts movie_titles[:jurassic_park]