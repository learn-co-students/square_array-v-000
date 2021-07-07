def square_array(array)
  squared = [] #create a new array for .each to store the new values
  array.each { |x| squared << x**2 }
  squared  #must display the new array or it will just return the original array
end
