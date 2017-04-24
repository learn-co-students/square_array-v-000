def square_array(array)
  # original method using each 
  index = 0
  array.each do |element|
  	array[index] = element**2
  	index += 1
  end
  # collect method
  # array.collect { |x| x**2 }
end