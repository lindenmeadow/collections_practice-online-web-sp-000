def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array = array.sort
  return array.reverse
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end