def square_array(array)
  squared_array = []
  array.each do |i|
    squared_array.push(i**2)
  end
  squared_array
end

# Once you have the tests passing, see if you can implement this with a higher
# level iterator such as .collect

#def square_array(array)
#  array.collect{|i| i**2}
#end