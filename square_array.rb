def square_array(array)
  squared_array = []
  array.each do |number|
    square = number**2
  squared_array << square 
  end
  return squared_array
end