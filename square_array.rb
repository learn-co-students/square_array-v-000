def square_array(array)
  new_array = []
  array.each do |element|
  element = element * element
  new_array.push(element)
  end
  array = new_array
end
