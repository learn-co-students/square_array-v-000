def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers.push(num ** 2)}
  return squared_numbers
end
