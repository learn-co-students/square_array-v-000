def square_array(numbers)
	counter = 0
		numbers.each do |number|
			number = number ** 2
			numbers[counter] = number
			counter += 1
		end
end

def square_array(numbers)
	numbers.collect {|x| x**2}
end