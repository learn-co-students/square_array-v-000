def square_array(array)
  new_array = []
  array.each {|x| new_array.push(x**2)}
  return new_array
end

# Using the .collect iterator:
#
# def square_array(array)
#   new_array = array.collect{|x| x**2}
# end
