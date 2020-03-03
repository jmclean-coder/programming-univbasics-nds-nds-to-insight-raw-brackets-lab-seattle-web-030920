$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

#pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  index = 0
  while index < nds.length do
    director_names = nds[index][:name]
    result[director_names] = 0
    index +=1
  end
  #

  # result = {}
  # dir_index = 0
  #
  # while dir_index < directors_database.length do
  #   director_name = directors_database[dir_index][:name]
  #   result[director_name] = 0
  #   dir_index +=1
  #
  # end
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result
  p result
end
