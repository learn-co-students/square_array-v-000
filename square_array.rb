def square_array(array)
  square_array = []

  array.each do |number|
    square_array << number * number
  end  
  return square_array
end
