def square_array(array)
  # your code here
  squared_array = []
  squared = 0
  array.each do |num| 
  	num_squared = num*num
  	squared_array << num_squared
  end
  squared_array
end 