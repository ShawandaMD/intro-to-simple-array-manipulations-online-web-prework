
require "pry"

def using_push(array,new_string)
  #countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  #next_country = "Niger"
    updated_array = array.push(new_string)
end 

def using_unshift(array, new_string)
    updated_array = array.unshift(new_string)
end

def using_pop(array)
    array.pop
    
    # I figured it out! I DO NOT need to define the array inside of the method... I call them outside of the method!
    #binding.pry
end 
#using_pop("")

def pop_with_args(array)
  chars_arya_killed = array.pop(2)
  #binding.pry
end 
#pop_with_args("")

def using_shift(array)
 im_so_over_this_city = array.shift() 

end

def shift_with_args(array)
  brands_removed = array.shift(2)

end 

def using_concat(array1, array2)
    all_of_my_favs = array1.concat(array2)
end 

def using_insert(array, element)
 new_array = array.insert(4,element)

end

def using_uniq (array)
 new_array = array.uniq
    
end

def using_flatten(array)
 flat_array =  array.flatten
end

def using_delete (array,string)
  no_offense_steven = array.delete(string)
    
end 

def using_delete_at(array,int)
  deleted_robot = array.delete_at(int)

end

