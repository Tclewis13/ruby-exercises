def nil_array(number)
  array = Array.new(number)
  return array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_three_elements(array)
  return array.pop(3)
end

def add_element(array)
  array.push(1)
end

def remove_last_element(array)
  array.pop
  return array
end

def remove_first_three_elements(array)
  array.shift(3)
  return array
end

def array_concatenation(original, additional)
  return original + additional
end

def array_difference(original, comparison)
  original - comparison
end

def empty_array?(array)
  return array.empty?
end

def reverse(array)
  return array.reverse
end

def array_length(array)
  return array.length
end

def include?(array, value)
  return array.include?(value)
end

def join(array, separator)
  return array.join(separator)
end
