def square_array(array)
  new_array = []
  array.each do |element|
    new_array.push element * element
  end
  return new_array
end
