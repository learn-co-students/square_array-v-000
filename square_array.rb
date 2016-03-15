  # iterate over elements
  #   calculate exponential of element
  # push element to new array
  # return new array

def square_array(array)
	squared_nums = []

  array.each do |number|
    squared_nums << (number * number)
  end
  squared_nums
end


# def square_array(array)

#   array.collect do |number|
#     number * number
#   end
# end
#
# def square_array(array)
#   array.collect do |number|
#     number * number
#   end
# end
