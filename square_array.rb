def square_array(array)
  # your code here
  #Create a new array
  array_new = []
  #Using the current spec array values we populate the new array with the squared values
  array.each do |i|
    array_new << i ** 2
  end
  array_new
end
