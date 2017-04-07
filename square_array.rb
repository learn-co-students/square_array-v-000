def square_array(array)
  array_squared = []
  array.each do|number| 
    number **= 2  
    array_squared << number
  end
  array_squared
end