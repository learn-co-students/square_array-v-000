def square_array(array)
  blank_array = []
  array.each do |numbers|
  numbers**2
  blank_array.push(numbers**2)
  end
  blank_array
end
