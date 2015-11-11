def square_array(array)
    new_square_array = [] 
    array.each do |x|
    x = x * x
    new_square_array << x    
  end
  new_square_array
end