def square_array(array)
  new_array = []
  array.each {|i| new_array << i ** 2}
  return new_array
end

# def square_array(array)
#   array.collect {|i| i ** 2}
#   return array
# end
