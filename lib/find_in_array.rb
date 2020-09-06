def find_element_index(array, value_to_find)
  count = 0
  if array[count] == value_to_find do
    return count
  else
    count += 1
  end
end