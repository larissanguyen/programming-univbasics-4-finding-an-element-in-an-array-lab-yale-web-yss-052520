def find_element_index(array, value_to_find)
  index = 0
  array.length.times do |index|
    if array[index] == value_to_find
      return index
  end
  
  return nil
  
end