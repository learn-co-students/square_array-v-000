def square_array(array)
	new_array = []
	array.each{|num| new_array << num**2}
	new_array
end

#this works but doesn't call on each so won't pass tests
# def square_array(array)
#     Array.new(array.size) { |i| array[i] ** 2}
# end


# def square_array(array)
# 	array.each{|num| return num**2}
# end
# returns only first number in array


# array.each do |num|
# 	num**2.sort
# end

# adding a new array
# array = ["Matz", "Guido"]
# second_array = Array.new(array) #=> ["Matz", "Guido"]
# array.equal? second_array       #=> false