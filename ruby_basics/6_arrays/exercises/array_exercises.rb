def nil_array(number)
  # return an array containing `nil` the given number of times
  return Array.new(number, nil)
end

def first_element(array)
  return array.first
  # return the first element of the array
end

def third_element(array)
  return array[2]
  # return the third element of the array
end

def last_three_elements(array)
  if(array.size > 3)
    return array[-3..-1]
  else
    return array
  end
  # return the last 3 elements of the array
end

def add_element(array)
  return array << 5
  # add an element (of any value) to the array
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.delete(array.last)
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  return array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  return array
end

def array_concatenation(original, additional)
  return original + additional
  # return an array adding the original and additional array together
end

def array_difference(original, comparison)
  return original - comparison
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  return array.empty?
  # return true if the array is empty
end

def reverse(array)
  return array.reverse
  # return the reverse of the array
end

def array_length(array)
  return array.size
  # return the length of the array
end

def include?(array, value)
  return array.include?(value)
  # return true if the array includes the value
end

def join(array, separator)
  return array.join(separator)
  # return the result of joining the array with the separator
end
