def square_array(array)
  # your code here
  new_array = []

  array.each { |item|
    squared = item*item
    new_array.push(squared)
  }
  return new_array
end
