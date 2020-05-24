def find_element_index(array, value_to_find)
  index = 0
  match = nil
  while index < array.length do
    if array[index] == value_to_find
      match = index
    index += 1
  end
  
  return match
  
end