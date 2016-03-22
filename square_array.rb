def square_array(numbers = [1, 5, 3, 4])
	counter = 0
		numbers.each do |number|
			number = number ** 2
			numbers[counter] = number
			counter += 1
		end
end