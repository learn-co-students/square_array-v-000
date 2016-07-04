def square_array(array)
  new_numbers = []
  array.each do |element|
    new_numbers.push(element ** 2)
  end
  return new_numbers
end