
require "pry"

def using_push(array,new_string)
  #countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  #next_country = "Niger"
    updated_array = array.push(new_string)
end 

def using_unshift(array, new_string)
  #neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  #new_neighborhood = "Brooklyn Heights"
    updated_array = array.unshift(new_string)
end

def using_pop(array)
  #great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    array.pop
    
    # I figured it out! I DO NOT need to define the array inside of the method... I call them outside of the method!
    #binding.pry
end 
#using_pop("")

def pop_with_args(array)
  #chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  chars_arya_killed = array.pop(2)
  #binding.pry
end 
#pop_with_args("")

def using_shift(array)
  #my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = array.shift() 

end

def shift_with_args(array)
  #ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = array.shift(2)

end 

def using_concat(array1, array2)
  #my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    #more_favs = ["mario kart", "flatiron school"]
    all_of_my_favs = array1.concat(array2)
  
end 

def using_insert(array, element)
  #list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
   # another_esoteric_language = "Malbolge"
    new_array = array.insert(4,element)

end

def using_uniq (array)
  #captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
    new_array = array.uniq
    
end

def using_flatten(array)
 # private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
     flat_array =  array.flatten
end

def using_delete (array,string)
  #instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = array.delete(string)
    
end 

def using_delete_at(array,int)
  #famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
    deleted_robot = array.delete_at(int)

end

