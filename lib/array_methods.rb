def find_element_index(array, value_to_find)
  counter = 0
  returnValue = nil
  while array[counter] do
    if(array[counter] == value_to_find)
      {
        returnValue = counter
      }
      counter += 1
      
  end
  
  return returnValue
  # Add your solution here
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
