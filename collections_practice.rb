def sort_array_asc(array)
  array = array.sort
  return array
end

def sort_array_desc(array)
  array = array.sort()
  return array.reverse
end
  
def sort_array_char_count(array)
  array = array.sort_by { |e|
    e.length 
  }
  array
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def swap_elements_from_to(array, index, destination_index)
  tmp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = tmp
  array
end