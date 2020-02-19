$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

directors_database

def pretty_print_nds(nds)
  
  # Change the code below to pretty print the nds with pp
 pp nds


end

def print_first_directors_movie_titles
 all_movies = directors_database[0][:movies]
  row_index = 0 
  while row_index < all_movies.length do
    list = all_movies[row_index][:title]
    puts list
      row_index += 1 
  end
end
