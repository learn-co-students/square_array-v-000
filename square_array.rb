def square_array(array)
  square_array = []
  array.each do |number_to_be_squared|
    square_array << number_to_be_squared ** 2 
  end
  square_array
end