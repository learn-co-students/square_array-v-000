def square_array(array)
	squared_nums = []
	array.each do |el|
		squared_nums << el**2
	end
	return squared_nums
end

# # refactor using #collect
# def square_array(array)
# 	array.collect { |el| el**2 }
# end
