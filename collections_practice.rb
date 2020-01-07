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