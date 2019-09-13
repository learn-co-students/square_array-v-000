def square_array(numbers)
  new_array = []
  numbers.each do |element|
    square_element = element * element
    new_array.push(square_element)
  end
  return new_array
end
