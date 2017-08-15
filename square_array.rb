def square_array(array)
  #.each iterator will return original array, so i created a new array to store squared indexes.
  array_squared = []
  #used .push to add to my new array_squared array, i could also use shovel "<<"
  #used exponent ** to square my varible indexes
  array.each { |index| array_squared.push index ** 2 }
  #returned my new squared_array
  array_squared
  # your code here
end
