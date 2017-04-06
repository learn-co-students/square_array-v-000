def square_array(array)
	# array.map { |element| element * element }
	result = []

	array.each { |element| result << element * element }

	result
end