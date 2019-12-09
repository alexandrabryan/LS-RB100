# Use the dates from the previous example and store them in an 
# array. Then make your program output the same thing as exercise 3.




  movie_titles = {
    :indiana_jones => 1984,
    :fatal_attraction => 1987,
    :jurassic_park => 1993,
    :hp_and_sorcerer_stone => 2001,
    :the_two_towers => 2002
  }
  
  movie_years = [
    movie_titles[:indiana_jones], movie_titles[:hp_and_sorcerer_stone],
    movie_titles[:fatal_attraction], movie_titles[:the_two_towers],
    movie_titles[:jurassic_park]
  ]

  puts movie_years