def find_element_index(array, value_to_find)
  newarray = array
  value = value_to_find
 
  while newarray[value] do
     newarray.find_element_index(value)
    
 end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
