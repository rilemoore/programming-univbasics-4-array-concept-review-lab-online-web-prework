def find_element_index(array, value_to_find)
    counter = 0
    while array[counter] do
      if(array[counter] == value_to_find)
        return counter
      end
      counter += 1
    end
  # Add your solution here
end

def find_max_value(array)
  counter = 0
  currentMax = 0
  while array[counter] do
    if(array[counter] > currentMax)
      currentMax = array[counter]
    end
    counter += 1
  end
  return currentMax
  
  # Add your solution here
end

def find_min_value(array)
  counter = 0
  currentMin = array[counter]
  while array[counter] do
    if(currentMin < array[counter])
      currentMin = array[counter]
    end
    counter += 1
  end
  return currentMin
  # Add your solution here
end
