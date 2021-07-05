def square_array(array)
  squared = []

  array.each do |elem|
    elem = elem * elem
    squared.push(elem)
  end

  return squared
end
square_array([2, 4, 6])     # => [4, 16, 36]
