def find_element_index(array, value_to_find)
  counter = 0
  # loop over the array and compare to value_to_find
  while counter < array.length do
  # comparison code
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end