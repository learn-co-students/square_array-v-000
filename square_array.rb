def square_array(array)
  square_array = []
  array.each {|i| square_array << i ** 2}
  square_array
end

# using .collect
# def square_array(array)
#   array.collect { |i| i ** 2 }
# end

# using .map
# def square_array(array)
#   array.map { |i| i ** 2 }
# end
