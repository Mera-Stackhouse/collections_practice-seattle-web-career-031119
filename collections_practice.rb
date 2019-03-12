def sort_array_asc(array)
  array.sort
end 


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b 
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array[2] = "$"
  array
end

# array = [1, 2, 3, 4]
# puts swap_elements(array)