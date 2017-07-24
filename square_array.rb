def square_array(array)
	new_array = []
  	array.each do |elem|
  		elem_square = elem ** 2
  		new_array << elem_square
  	end
  	new_array
end